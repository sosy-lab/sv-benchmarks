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

  static int addition(int m, int n) {
    if (n == 0) {
      return m;
    } else if (n > 0) {
      return addition(m + 1, n - 1);
    } else {
      return addition(m - 1, n + 1);
    }
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int m = rand.nextInt();
    if (m < 0 || m > 2147483647) {
      return;
    }
    int n = rand.nextInt();
    if (n < 0 || n > 2147483647) {
      return;
    }
    int result = addition(m, n);
    if (result == m + n) {
      return;
    } else {
      assert false;
    }
  }
}
