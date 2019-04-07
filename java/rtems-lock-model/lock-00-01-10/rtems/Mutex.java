package rtems;
import base.Lock;
import base.Condition;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Iterator;
import gov.nasa.jpf.vm.Verify;

public class Mutex extends Lock {
	RTEMSThread holder; /*! It is the thread holding this mutex*/
	int id; /*! It is the ID of this mutex*/
	int nestCount; /*! It records the nesting count for re-entrant locking*/
	int priorityBefore=-1; /*! Its value is set to current priority of the
	 	thread when acquiring this mutex. We need this to ensure proper 
	 	stepping of the priorities*/
	MyComparator comparator = new MyComparator(); /*! It places waiting thread
	 	in priorityQueue based on thread priority*/
	PriorityQueue<RTEMSThread> waitQueue = 
		new PriorityQueue<RTEMSThread>(7, comparator); /*! It is the waiting 
	 	queue for the blocked threads based on priorities of the thread.*/
	public static final int REC_UPDATE = 1; /*! This model solves the problem
	 	of priority inversion*/
  	public static final int NONREC_UPDATE = 0; /*! This model reproduces RTEMS 
  		problem of priority inversion for priority inheritance discipline*/
	public static int USE_MODEL=NONREC_UPDATE; /*! Indicates the current model
	 	of execution of process*/

	public Mutex(int idx){

		this.id = idx;
		this.nestCount = 0;
		this.priorityBefore = -1;
		this.holder=null;
	}

	/**
	* Brief It selects the model for execution of program.
	*
	* @param[in] method We update the priorities based on method.
	* For now there are only 3 methods Recursive and Non-Recursive. 
	* Recursive model addresses the problem of priority inversion and
	* Non-Recursive model is the default RTEMS model to show that there
	* exists priority inversion problem.
	*/
	public static void setUpdateMethod(int method)
	{
		USE_MODEL = method;
	}

	/**
	* Brief It is the routine to acquire mutex.
	*
	* Executing thread calls this routine to acquire the mutex. If mutex is 
	* available then it is handed over to thread and the mutex object is 
	* pushed to the thread's mutexOrderList. Current priority of the
	* thread is stored in priorityBefore of the mutex to ensure proper step-
	* down of the priority at the time of release of the mutex. If the mutex is 
	* already blocked then the thread is pushed to waiting Queue of this mutex.
	*
	*/
	public void lock() {
		synchronized(this)
		{
			RTEMSThread thisThread = (RTEMSThread)Thread.currentThread();

			while((holder!=null) && (holder!=thisThread))
			{
					
					try{
							Verify.beginAtomic();
								assert (thisThread.currentPriority == thisThread.getPriority());
								thisThread.state = Thread.State.WAITING;
								updatePriority(thisThread.currentPriority);
								if(waitQueue.contains(thisThread)==false){
									System.out.println("Adding thread :" + thisThread.getId() + " in waitQ of mutex: "+id);
									waitQueue.offer(thisThread);
								}
								thisThread.wait = waitQueue;
								thisThread.trylock = this;
							Verify.endAtomic();
						wait();

						}catch (InterruptedException e) 
					{}
				
			}
			assert thisThread.getState() != Thread.State.WAITING;
			if(holder==null)
			{
				
				holder = thisThread;
				holder.pushMutex(this);
				assert nestCount==0;
				
			}
			nestCount++;
			thisThread.resourceCount++;
		}
	}

	/**
	* Brief This routine releases mutex.
	* 
	* On release of mutex, we properly set the current priority of thread
	* releasing the mutex. If there are more thread waiting, then top
	* waiting priority thread is set as the new holder of the mutex and is
	* notified.
	*
	*/
	public void unlock() {
		Mutex topMutex=null;
		RTEMSThread thisThread = (RTEMSThread)Thread.currentThread();
		RTEMSThread candidateThr;
		int stepdownPri;
		synchronized(this)            //trylock
		{


			assert nestCount>0;
			assert thisThread.resourceCount>0;
			nestCount--;
			thisThread.resourceCount--;
			if(nestCount==0)
			{
				Verify.beginAtomic();
				topMutex = thisThread.mutexOrderList.get(0);
				assert this==topMutex;		
				topMutex = thisThread.mutexOrderList.remove(0);
				thisThread.setPriority(priorityBefore);
				thisThread.currentPriority = priorityBefore;	
			
				assert holder!=null;
				assert holder.wait==null;
				assert holder.trylock==null;
				holder = waitQueue.poll();			
				Verify.endAtomic();

				if(holder != null)
				{
					assert holder.state==Thread.State.WAITING;
					holder.state = Thread.State.RUNNABLE;
					holder.wait = null;
					holder.trylock = null;
					holder.pushMutex(this);	
				
					notifyAll();							
				
				}
				else
				{
					holder = null;
				}
			
			}
			validator();
		}
					
	}

	/**
	* Brief It validates whether there exists priority inversion in system.
	*
	* This is routine is coupled with unlock to ensure that on release of
	* mutex there is proper stepping of priority of releasing thread. 
	* If there exists priority inversion then program will stop with
	* giving assertion error.
	*/
	public void validator(){
		RTEMSThread chkThr;
		Mutex chkMtx;
		RTEMSThread thisThread = (RTEMSThread)Thread.currentThread();
		synchronized(this)
		{
			Iterator<Mutex> mItr = thisThread.mutexOrderList.iterator();
			while (mItr.hasNext()){
				chkMtx = mItr.next();
				synchronized(chkMtx)
				{
					System.out.println("--->Mutex: "+chkMtx.id);
					chkThr = chkMtx.waitQueue.peek();	
					
						if(chkThr!=null)
						{
							System.out.println("------>Thread-id: "+ chkThr.getId()+" priority: "+ chkThr.getPriority());
							assert (thisThread.getPriority()<=chkThr.getPriority());	
						}
				}
				
				
			}
		}
	}

	/**
	* Brief It updates the priority of holder thread if required.
	* 
	* It calls specific update procefure based on the set method
	* (recursive or non-recursive).
	*/
	public void updatePriority(int priority)
	{

		RTEMSThread trylockHolder;
		int preUpdateHolderPriority = holder.currentPriority;
		int postUdateHolderPriority = -1;
		boolean success=false;
		if(USE_MODEL==REC_UPDATE)
		{
			updateRecPriority(priority);
		}
		else
		{
			updateNonRecPriority(priority);
		}
		postUdateHolderPriority = holder.currentPriority;
		/*
		We cand avoid idempotent operations when holder.currentPriority did not got changed 
		by the current executing thread when holder is waiting. As current priority of holder remains same then
		what is the point in stepping below code flow because holder while acquring its trylock would have 
		already gone through updateRecPriority procedure.
		*/

		if((holder.wait!=null) &&(preUpdateHolderPriority!=postUdateHolderPriority)){ 
			
			assert holder.trylock!=null;
			trylockHolder = holder.trylock.holder;

			success = reEnqueue();
			if(success)
			{
				//if not success then holder has been selected as new candidate thread by holder.trylock.holder
				holder.trylock.updatePriority(holder.currentPriority);
			}
			
		}

	}

	/**
	* Brief It just updates current priority of holder thread.
	* 
	* It updates current priority of the holder thread if it is
    * less than executing thread trying to acquire this mutex.
	*/
	public void updateNonRecPriority(int priority)
	{
		if(holder.currentPriority > priority){
		holder.currentPriority = priority;
		holder.setPriority(priority);
		}

	}

	/**
	* Brief It updates priority recursively.
	* 
	* It goes through the list of acquired mutex by the holder thread,
	* from the current mutex index to the topmost mutex in the list and
	* checks whether there is need to change the priorityBefore of the 
	* acquired mutex by the holder thread.
	*/
	public void updateRecPriority(int priority)
	{
		int i;
		Mutex candidate;
		RTEMSThread thisThread = (RTEMSThread)Thread.currentThread();
		int mutexIdx = this.holder.getMutexIndex(this);
		int stopflag = 0;
		assert this.holder!=null;	
		assert this.holder!= thisThread;	
		//Assertion check
		//assert mutexIdx!=-1;
		if(!(mutexIdx==-1))
		{
			//This case will happen when thread calls unlock and pops the mutex but didn't got the chance to reassign the 
			//newholder
			for(i=mutexIdx-1;i>=0;i--)
			{
				candidate = holder.mutexOrderList.get(i);
				if(candidate.priorityBefore < priority){
					stopflag = 1;
					break;
				}
				candidate.priorityBefore = priority;	
				
			}
			if(stopflag==0)
			{
				if(holder.currentPriority > priority)
				{
					holder.currentPriority = priority;
					holder.setPriority(priority);	
				}	
					
			}
		}
		
				
	}
	
	/**
	* Brief This routine is re-enqueue's the holder thread waiting 
	* on any mutex.
	*
	* If executing thread promotes current priority of the holder thread
	* and if holder thread is waiting on someother mutex then we update the 
	* position of holder thread in waitqueue based on new current priority.
	*/
	public boolean reEnqueue()
	{
		PriorityQueue<RTEMSThread> pqueue;
		RTEMSThread thisThread = (RTEMSThread)Thread.currentThread();
		pqueue = holder.wait;
		if(pqueue.contains(holder)==true)
		{
			pqueue.remove(holder);
			pqueue.offer(holder);	
			return true;
		}
		return false;
	}
}

class MyComparator implements Comparator<RTEMSThread>
{
	@Override
	public int compare(RTEMSThread t1, RTEMSThread t2)
	{
		return t1.getPriority() - t2.getPriority();
	}
}