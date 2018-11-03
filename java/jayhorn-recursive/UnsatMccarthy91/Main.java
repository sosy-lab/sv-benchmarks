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
  private static int f(int n) {
    if (n > 100)
      return n - 10;
    else
      return f(f(n + 11));
  }

  public static void main(String[] args) {
    int x = Verifier.nondetInt();
    int y = f(x);
    assert(x > 101 || y < 90); // does not hold
  }
}
