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

  static int ackermann(int m, int n) {
    if (m == 0) {
      return n + 1;
    }
    if (n == 0) {
      return ackermann(m - 1, 1);
    }
    return ackermann(m - 1, ackermann(m, n - 1));
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int m = rand.nextInt();
    int n = rand.nextInt();
    int result = ackermann(m, n);
    if (m < 2 || result >= 4) {
      return;
    } else {
      assert false;
    }
  }
}
