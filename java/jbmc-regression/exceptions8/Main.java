/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions8
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {}
class B extends A {}
class C extends B {}

public class Main {
  static void foo() {
    try {
      B b = new B();
      throw b;
    } catch (C exc) {
      int i = 0;
    }
  }

  public static void main(String[] args) {
    try {
      A a = new A();
      foo();
      throw a;
    } catch (B exc) {
      assert false;
    } catch (A exc) {
      assert false;
    }
  }
}
