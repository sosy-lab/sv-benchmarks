/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/ifxx1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main {
  public static void main(String[] args) {
    int i = 0;
    if (i != 0) {
      assert false;
    }
    i = 1;
    if (i == 0) {
      assert false;
    }
    if (i < 0) {
      assert false;
    }
    i = 0;
    if (i > 0) {
      assert false;
    }
    i = 1;
    if (i <= 0) {
      assert false;
    }
    i = -1;
    if (i >= 0) {
      assert false;
    }
  }
}
