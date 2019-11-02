package harness;

import base.Lock;
import rtems.Mutex;
import rtems.RTEMSThread;
import org.sosy_lab.sv_benchmarks.Verifier;

public class Environment {
  public final static int N_THREADS = 3;
  /*
  Mutex.REC_UPDATE -  for solution model.
  Mutex.NONREC_UPDATE -  for RTEMS default model.
  */

  public final static int model = Mutex.REC_UPDATE;
  static final Lock[] locks = {createLock(0), createLock(1), createLock(2)};

  static Lock createLock(int id) {
    // factory method to swap out lock impl. in one place
    return new Mutex(id);
  }

  public final static void main(String[] args) {
    assert args.length == N_THREADS;
    int prio1 = 2;
    int prio2 = 2;
    int prio3 = 2;
    if (Verifier.nondetBoolean()) {
      if (Verifier.nondetBoolean()) {
        prio1 = 3;
        prio3 = 1; // 3, 2, 1: all prios differ
      } else {
        prio3 = 1; // 2, 2, 1: two prios match, one higher
      }
    } else {
      prio3 = 3; // 2, 2, 3: two prios match: one lower
    }
    Mutex.setUpdateMethod(model);
    RTEMSThread t0 =
        new TestThread(new int[] {(int)(new String(args[0]).charAt(0)) - '0',
                                  (int)(new String(args[0]).charAt(1)) - '0'},
                       prio1);
    t0.start();

    // Creating thread 1 trying to acquire lock 2, lock 0
    RTEMSThread t1 =
        new TestThread(new int[] {(int)(new String(args[1]).charAt(0)) - '0',
                                  (int)(new String(args[1]).charAt(1)) - '0'},
                       prio2);
    t1.start();

    // creating thread 2 trying to acquire lock1, lock2
    RTEMSThread t2 =
        new TestThread(new int[] {(int)(new String(args[2]).charAt(0)) - '0',
                                  (int)(new String(args[2]).charAt(1)) - '0'},
                       prio2);
    t2.start();

    try {
      t0.join();
      t1.join();
      t2.join();
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
  }
}
