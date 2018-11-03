/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/aastore_aaload1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  static class A { int value = 0; }
  public static void main(String[] args) {
    int size = Verifier.nondetInt();
    if (size < 0)
      return;
    A[] array = new A[size];

    for (int i = 0; i < size; i++) {
      array[i] = new A();
    }
    for (int i = 0; i < size; i++) {
      assert array[i] != null;
    }
  }
}
