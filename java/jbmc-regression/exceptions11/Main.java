/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions11
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {
  int i = 1;
};

class B extends A {};

public class Main {
  static int foo(int k) {
    try {
      if (k == 0) {
        A a = new A();
        throw a;
      } else {
        A b = new A();
        throw b;
      }

    } catch (B exc) {
      assert exc.i == 1;
    }
    return 1;
  }

  public static void main(String[] args) {
    try {
      A a = new A();
      foo(6);
    } catch (A exc) {
      assert exc.i == 2;
    }
  }
}
