
import java.util.Objects;

public class Queue {
	Process head;
	Process tail;
	int number;
	
	public Queue(){
		head = new Process();
		head.setNext(null);
		tail = new Process();
		tail.setNext(null);
		number = 0;
	}

	public int getNumber(){
		return number;
	}
	public void setNumber(int _number){
		number = _number;
	}
	
	public Process getHead() {
		Process result = head.getNext();
		return result;
	}

	public void setHead(Process _head) {
		head.setNext(_head);
	}
	
	public Process getTail(){
		Process result = tail.getNext();
		return result;
	}
	
	public void setTail(Process _tail){
		tail.setNext(_tail);
	}
		
//	public int getQueue_count() {
//		int number = 0;
//		Process process = head.getNext();
//		while(process != null){
//			number = number + 1;
//			process = process.getNext();
//		}
//		return number;
//	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;
		Queue queue = (Queue) o;
		return number == queue.number &&
				Objects.equals(head, queue.head) &&
				Objects.equals(tail, queue.tail);
	}

	public Process getCurrent_job(){
		return head.getNext();
	}
	
	public void setCurrent_job(Process current_job){
		head.setNext(current_job);
	}
}
