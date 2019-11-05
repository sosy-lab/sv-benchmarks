
public class Schedule2 {
	//
	public static final int NEW_JOB = 1;
	public static final int UPGRADE_PRIO = 2;
	public static final int BLOCK = 3; 
	public static final int UNBLOCK = 4;
	public static final int QUANTUM_EXPIRE = 5;
	public static final int FINISH = 6;
	public static final int FLUSH = 7;
	
	//
	public static final int MAXPRIO = 3;
	//
	public static final int MAXLOPRIO = 2;
	//
	public static int next_pid = 0;
	
	//
	public static Queue current_job; 
	//
	public static Queue[] prio_queue; 
	
	public static Process[] block_queue;
	public static final int block_length = 3;
	public static int block_in;
	public static int block_out;
	
	public static void main(String[] args) {
		mainProcess(5, 3, 2);
	}
	
	public static void mainProcess(int a1, int a2, int a3){
		next_pid = 0; // not having this line causes inequivalence
		current_job = new Queue(); 
		//
		prio_queue = new Queue[MAXPRIO + 1];
		for(int i = 1; i <= MAXPRIO;){
			prio_queue[i] = new Queue();
			i = i + 1;
		}
		block_queue = new Process[block_length];
		for(int i=0; i<block_length;){
			block_queue[i] = null;
			i = i + 1;
		}
		block_in = 0;
		block_out = 0;
		//
		int[] argv = {0, 8, 7, 6};
		//
		for(int prio=MAXPRIO; prio>0;){
			int nprocs = argv[MAXPRIO + 1 - prio];
			while(nprocs > 0){
				//
				boolean status = new_job(prio);
				if(!status){
					return;
				}
				nprocs = nprocs - 1;
			}
			prio = prio - 1;
		}
		for(int i = 0; i < 3;){
			if(i == 0){
				schedule(a1, 2, 0.03);
			}
			else if(i == 1){
				schedule(a2, 1, 0.02);
			}
			else if(i == 2){
				schedule(a3, 2, 0.01);
			}
			i = i + 1;
		}		
	}
	
	private static void schedule(int command, int prio, double ratio) {

		if(command == BLOCK){
			//
			block();
		}
		else if(command == NEW_JOB){
			new_job(prio);
		}
		else if(command == UNBLOCK){
			unblock(ratio);
		}
		else if(command == QUANTUM_EXPIRE){
			//
			quantum_expire();
		}
		else if(command == UPGRADE_PRIO){
			//
			upgrade_prio(prio, ratio);
		}
		else if(command == FINISH){
			finish();
		}
		else{
			System.out.println("NO COMMAND!");
		}
		
//		int result[] = new int[100];
//		int index = 0;
//		int i = 0;
//		while(i < MAXPRIO + 1){
//			
//			Process head = prio_queue[i].getHead();
//			result[index++] = i;
//			result[index++] = -1;
//			while (head != null) {
//				result[index++] = head.getPid();
//				head = head.getNext();
//			}
//			result[index++] = -1;
//			i ++;
//		}
//		System.out.println("out!");
	}
//
//	private static void flush() {
//		boolean continueIndex = false;
//		while(!continueIndex){
//			continueIndex = finish();
//		}
//	}

	/*
	 * 
	 */
	private static boolean finish() {
		Process job = get_current();
		if(job != null){
			current_job.setCurrent_job(null);
			reschedule(0);
			return false;
		}
		return true;
	}

	/*
	 * 
	 */
	private static void unblock(double ratio) {
		Process job = block_queue[block_out];
		block_out = block_out + 1;
		block_out = block_out % block_length;
		if(job != null){
			int _prio = job.getPriority();
			enqueue(_prio, job);
		}
	}

	/*
	 * 
	 */
	private static void block() {
		Process job = get_current();
		if(job != null){
			current_job.setCurrent_job(null);
			block_queue[block_in] = job;
			block_in = block_in + 1;
			block_in = block_in % block_length;
			reschedule(0);
		}
	}

	/*
	 * 
	 */
	private static void upgrade_prio(int prio, double ratio) {
		if(prio < 1){
			return;
		}
		else if(prio > MAXLOPRIO){
			return;
		}
		Process job = get_process(prio, ratio);
		if(job != null){
			int _prio = prio + 1;
			job.setPriority(_prio);
			enqueue(_prio, job);
		}
	}

	/*
	 * 
	 */
	private static void quantum_expire() {
		Process job = get_current();
		if(job != null){
			current_job.setCurrent_job(null);
			int _prio = job.getPriority();
			enqueue(_prio, job);
		}
	}
	
	/*
	 * 
	 */
	private static boolean new_job(int prio) {
		int pid = next_pid;
		next_pid = next_pid + 1;
		Process new_process = new Process();
		new_process.setPid(pid);
		new_process.setPriority(prio);
		new_process.setNext(null);
		
		boolean status = enqueue(prio, new_process);
		return status;
	}

	/*
	 * 
	 */
	private static boolean enqueue(int prio, Process new_process) {
		boolean status= put_end(prio, new_process);
		if(status){
			return status;
		}
		status = reschedule(prio);
		return status;
	}

	/*
	 * 
	 * 
	 *
	 */
	private static boolean reschedule(int prio) {
		Process cur_job = current_job.getCurrent_job();
		if(cur_job != null){
			int _prio = cur_job.getPriority();
			if(prio > _prio){
				put_end(_prio, cur_job);
				current_job.setCurrent_job(null);
			}
		}
		get_current();
		return true;
	}
	
	/*
	 * 
	 */
	private static Process get_current(){
		Process cur_job = current_job.getCurrent_job();
		if(cur_job == null){
			for(int prio = MAXPRIO; prio > 0;){
				cur_job = get_process(prio, 0.0);
				current_job.setCurrent_job(cur_job);
				if(cur_job != null){
					break;
				}
				prio = prio - 1;
			}
			
		}
		return cur_job;
	}

	/*
	 * 
	 */
	private static Process get_process(int prio, double ratio) {
		if(prio > MAXPRIO){
			return null;
		}
		else if(prio < 0){
			return null;
		}
		if(ratio < 0.0){
			return null;
		}
		else if(ratio > 1.0){
			return null;
		}
		Process result = null;
		int length = prio_queue[prio].getNumber();
		int index = (int)(ratio * length);
		//
		if(index >= length){
			index = length - 1;
		}
		Process last = null;
		//
		Process next = prio_queue[prio].getHead();
		while(index > 0){
			if(next != null){
				last = next;
				next = next.getNext();
			}
			else{
				break;
			}
			index = index - 1;
		}
		result = next;
		if(result != null){
			//
			Process _next = result.getNext();
			//
			if(_next == null){
				prio_queue[prio].setTail(last);
			}
			//
			if(last != null){
				last.setNext(_next);
			}
			else{
				prio_queue[prio].setHead(_next);
			}
			result.setNext(null);
			int number = prio_queue[prio].getNumber();
			number = number + 1;
			prio_queue[prio].setNumber(number);
			return result;
		}
		else{
			return null;
		}
	}

	private static boolean put_end(int prio, Process new_process) {
		Process process = prio_queue[prio].getTail();
		if(process == null){
			prio_queue[prio].setHead(new_process);
			prio_queue[prio].setTail(new_process);

		}
		else{
			process.setNext(new_process);
			prio_queue[prio].setTail(new_process);
		}
		int number = prio_queue[prio].getNumber();
		number = number + 1;
		prio_queue[prio].setNumber(number);
		return false;
	}

}
