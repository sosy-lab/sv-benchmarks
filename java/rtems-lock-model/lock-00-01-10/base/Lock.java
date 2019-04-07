package base;

public class Lock {
  Object owner;
  int count = 0;

  public Condition newCondition() { // stub
    return new Condition();
  }

  public synchronized void lock() {
    while (count != 0 && owner != Thread.currentThread()) {
      try {
	wait();
      } catch (InterruptedException e) {
      }
    }
    owner = Thread.currentThread();
    count++;
  }

  public synchronized void unlock() {
    if (--count == 0) {
      owner = null;
      notifyAll();
    }
  }
}
