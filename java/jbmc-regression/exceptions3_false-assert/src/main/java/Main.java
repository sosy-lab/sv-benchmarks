/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions3
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends Throwable {}
class B extends A {}
class C extends B {}

public class Main {
  public static void main (String[] args) {
    try {
      throw new B();
    }
    catch(C exc) {
      assert false;
    }
    catch(B exc) {
      assert false;
    }
  }
}
