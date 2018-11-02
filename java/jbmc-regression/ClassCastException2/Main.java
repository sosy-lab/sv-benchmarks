/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/ClassCastException2
 * The benchmark was taken from the repo: 24 January 2018
 */
class A {}

class B extends A {}

class C extends B {}

public class Main {
  public static void main(String[] args) {
    try {
      A c = new C();
      B b = (B)c;
    } catch (ClassCastException exc) {
      assert false;
    }
  }
}
