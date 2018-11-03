/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/ClassCastException3
 * The benchmark was taken from the repo: 24 January 2018
 */
class A {}

class B {}

public class Main {
  public static void main(String[] args) {
    try {
      Object a = new A();
      B b = (B)a;
    } catch (Exception exc) {
      assert false;
    }
  }
}
