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

  public static int ack(int m, int n) {
    if (m == 0) {
      return n + 1;
    }
    if (n == 0) {
      return ack(m - 1, 1);
    }
    return ack(m - 1, ack(m, n - 1));
  }

  public static void main(String[] args) {
    int m = Verifier.nondetInt();
    if (m < 0 || m > 3) {
      return;
    }
    int n = Verifier.nondetInt();
    if (n < 0 || n > 23) {
      return;
    }
    int result = ack(m, n);
    if (m < 0 || n < 0 || result >= 0) {
      assert false;
    } else {
      assert true;
    }
  }
}
