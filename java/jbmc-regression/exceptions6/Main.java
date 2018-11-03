/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions6
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {
  int i;
  A() { i = 1; }
}
class B extends A {}
class C extends B {}

public class Main {
  public static void main(String[] args) {
    try {
      try {
        int i = 0;
        throw new A();
      } catch (A exc) {
        assert exc.i == 2;
      }
    } catch (B exc) {
      assert exc.i == 2;
    }
  }
}
