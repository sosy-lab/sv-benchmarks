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

  // Compute the greatest common denominator using Euclid's algorithm
  static int gcd(int y1, int y2) {
    if (y1 <= 0 || y2 <= 0) {
      return 0;
    }
    if (y1 == y2) {
      return y1;
    }
    if (y1 > y2) {
      return gcd(y1 - y2, y2);
    }
    return gcd(y1, y2 - y1);
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int m = rand.nextInt();
    if (m <= 0 || m > 2147483647) {
      return;
    }
    int n = rand.nextInt();
    if (n <= 0 || n > 2147483647) {
      return;
    }
    int z = gcd(m, n);
    if (z < 1 && m > 0 && n > 0) {
      assert false;
    } else {
      return;
    }
  }
}
