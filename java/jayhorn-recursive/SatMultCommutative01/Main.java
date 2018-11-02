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
  static int mult(int n, int m) {
    if (m < 0) {
      return mult(n, -m);
    }
    if (m == 0) {
      return 0;
    }
    return n + mult(n, m - 1);
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int m = rand.nextInt();
    if (m < 0 || m > 46340) {
      return;
    }
    int n = rand.nextInt();
    if (n < 0 || n > 46340) {
      return;
    }
    int res1 = mult(m, n);
    int res2 = mult(n, m);
    if (res1 != res2 && m > 0 && n > 0) {
      assert false;
    } else {
      return;
    }
  }
}
