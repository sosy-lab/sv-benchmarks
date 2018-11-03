/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions12
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {}
class B extends A {}
class C extends B {}

class F {
  void foo() {
    try {
      B b = new B();
      throw b;
    } catch (B exc) {
      assert false;
    }
  }
}

public class Main {
  public static void main(String[] args) {
    try {
      F f = new F();
      f.foo();
    } catch (B exc) {
      assert false;
    }
  }
}
