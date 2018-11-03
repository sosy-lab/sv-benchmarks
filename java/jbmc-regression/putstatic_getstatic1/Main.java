/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/putstatic_getstatic1
 * The benchmark was taken from the repo: 24 January 2018
 */
class A {
  public static int i = 1;
};

class Main {
  public static void main(String[] args) {
    assert A.i == 1;
    A.i = 999;
    assert A.i == 999;
  }
}
