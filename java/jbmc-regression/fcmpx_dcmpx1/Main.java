/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/fcmpx_dcmpx1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main {
  public static void main(String[] args) {
    float f = 2.5f;
    assert f == 2.5f;
    assert f < 3.0f;
    assert f > 2.0f;
    double d = 2.5;
    assert d == 2.5;
    assert d < 3.0;
    assert d > 2.0;
  }
}
