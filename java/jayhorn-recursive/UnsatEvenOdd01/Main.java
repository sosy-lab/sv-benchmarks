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

  static int isOdd(int n) {
    if (n == 0) {
      return 0;
    } else if (n == 1) {
      return 1;
    } else {
      return isEven(n - 1);
    }
  }

  static int isEven(int n) {
    if (n == 0) {
      return 1;
    } else if (n == 1) {
      return 0;
    } else {
      return isOdd(n - 1);
    }
  }

  public static void main(String[] args) {
    Random rand = new Random(42);
    int n = rand.nextInt();
    if (n < 0) {
      return;
    }
    int result = isEven(n);
    int mod = n % 2;
    if (result < 0 || result == mod) {
      return;
    } else {
      assert false;
    }
  }
}
