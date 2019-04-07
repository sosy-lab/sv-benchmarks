package rtems;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;

public class RTEMSThread extends Thread {
  // TODO: add extra priority field etc.
	public PriorityQueue<RTEMSThread> wait; /*! It points to waitqueue of 
	 	mutex on which this thread is blocked.*/
	public int resourceCount; /*! It is the count of resources held 
	 	by this thread. For now just acquired mutex count*/
	public Thread.State state; /*! Reflects the state of the thread
		based on standard Thread implementation*/
	public int currentPriority; /*! It is the current priority of the thread*/
	public int realPriority; /*! It is the priority of thread at its creation
		time*/
	public List<Mutex> mutexOrderList; /*! List of acquired 
		mutex by the thread by the course of time*/
	public Mutex trylock; /*! References to mutex on which this thread is
		blocked*/


	/**
	* @brief Initializes thread object.
	* 
	* Constructor sets the priority of the thread and initializes the 
	* list of mutex for this thread.
	*
	* @param[in] priority We set the currentpriority of this thread.
	*  
	*/
	public RTEMSThread(int priority) {
		this.mutexOrderList = new ArrayList<Mutex>();
		this.state = this.getState();
		this.setPriority(priority);
		this.currentPriority = this.realPriority = this.getPriority();
		//System.out.println("setting priority = "+getPriority() + " for thread: "+getId());
		this.trylock = null;
	}

	/**
	* @brief Sets the current priority of the thread.
	* 
	*
	* @param[in] priority We set the currentpriority of this thread.
	*  
	*/
	public void setCurrentPriority(int priority){
		currentPriority = priority;
	}

	/**
	* @brief Sets the current priority of the thread.
	* 
	*
	* @param[in] priority We set the real priority of this thread.
	*  
	*/
	public void setRealPriority(int priority){
		realPriority = priority;
	}

	/**
	* @brief Records the acquired mutex in mutexOrderList.
	*
	* This function is called when a thread successfully acquires a mutex.
	* Like RTEMS model it saves this mutex in chain fashion to ensure proper
	* behavior of RTEMS mutex implementation.
	* 
	* @param[in] obj<Mutex> It is the mutex that the thread successfully
	* acquired
	*/
	public void pushMutex(Mutex obj){
		assert !(mutexOrderList.contains(this));
		obj.priorityBefore = currentPriority;
		mutexOrderList.add(0, obj);
		assert wait == null;
		assert trylock == null;	
	}

	/**
	* @brief Gets the index of stored mutex.
	*
	* If present, it returns the index of mutex obj stored in the 
	* thread's mutexOrderList
	* 
	* @param[in] obj<Mutex> 
	* @param[out] Returns position index of mutex object passed to function
	* if it is present in the mutexOrderList of this thread or else return -1
	*  
	*/
	public int getMutexIndex(Mutex obj){
		return mutexOrderList.indexOf(obj);	
	}
}
