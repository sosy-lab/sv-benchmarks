/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions16
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class A extends RuntimeException {}
class B extends A {}
class C extends B {}

public class Main {
  public static void main (String[] args) {
    int x = Verifier.nondetInt();
    try {
      x++;
    }
    catch(A exc) {
      assert false;
    }

    try {
      throw new B();
    }
    catch(B exc) {
      assert false;
    }
  }
}
