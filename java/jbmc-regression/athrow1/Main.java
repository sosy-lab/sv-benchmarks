/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/athrow1
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends Exception {}

class Main {
  public static void main(String[] args) {
    A a = new A();
    try {
      throw a;
    } catch (Exception e) {
      assert false;
    }
  }
}
