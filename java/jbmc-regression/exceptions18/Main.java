/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions18
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {}
class B extends A {}

public class Main {
  private static void foo() {
    A a = new A();
    throw a;
  }
  public static void main(String[] args) {
    try {
      foo();
      assert false;
    } catch (B e) {
      assert false;
    } catch (A e) {
      // expected here
    }
  }
}
