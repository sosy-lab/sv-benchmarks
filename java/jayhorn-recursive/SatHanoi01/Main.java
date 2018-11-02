/*
 * Origin of the benchmark:
 *     license: MIT (see /java/jayhorn-recursive/LICENSE)
 *     repo: https://github.com/jayhorn/cav_experiments.git
 *     branch: master
 *     root directory: benchmarks/recursive
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.Random;

public class Main {

  static int counter;

  /*
   * This function returns the optimal amount of steps,
   * needed to solve the problem for n-disks
   */
  static int hanoi(int n) {
    if (n == 1) {
      return 1;
    }
    return 2 * (hanoi(n - 1)) + 1;
  }

  /*
   * This applies the known algorithm, without executing it (so no arrays).
   * But the amount of steps is counted in a global variable.
   */
  static void applyHanoi(int n, int from, int to, int via) {
    if (n == 0) {
      return;
    }
    // increment the number of steps
    counter++;
    applyHanoi(n - 1, from, via, to);
    applyHanoi(n - 1, via, to, from);
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int n = rand.nextInt();

    if (n < 1 || n > 31) {
      return;
    }
    counter = 0;
    applyHanoi(n, 1, 3, 2);
    int result = hanoi(n);
    // result and the counter should be the same!
    if (result == counter) {
      return;
    } else {
      assert false;
    }
  }
}
