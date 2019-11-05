
import java.util.Objects;

public class Process {
	int pid = 0;
	int priority = 0;
	Process next = null;
	
	public int getPid() {
		return pid;
	}
	public void setPid(int _pid) {
		pid = _pid;
	}
	public int getPriority() {
		return priority;
	}
	public void setPriority(int _priority) {
		priority = _priority;
	}
	public Process getNext() {
		return next;
	}
	public void setNext(Process _next) {
		next = _next;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;
		Process process = (Process) o;
		boolean pidMatch = pid == process.pid;
		boolean prioMatch = priority == process.priority;
		boolean nextMatch = Objects.equals(next, process.next);
		if (!pidMatch) System.out.println("pid mismatched: " + pid + ", " + process.pid);
		return pidMatch && prioMatch && nextMatch;
	}
}
