/*
 * Origin of the benchmark:
 *     license: MIT (see /java/jayhorn-recursive/LICENSE)
 *     repo: https://github.com/jayhorn/cav_experiments.git
 *     branch: master
 *     root directory: benchmarks/recursive
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static int addition(int m, int n) {
    if (n == 0) {
      return m;
    }
    if (n > 0) {
      return addition(m + 1, n - 1);
    } else {
      return addition(m - 1, n + 1);
    }
  }

  public static void main(String[] args) {
    int m = Verifier.nondetInt();
    if (m < 0 || m >= 10000) {
      return;
    }
    int n = Verifier.nondetInt();
    if (n < 0 || n >= 10000) {
      return;
    }
    int result = addition(m, n);
    assert(result == m + n);
  }
}
