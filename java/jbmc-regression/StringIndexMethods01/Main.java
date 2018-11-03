/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringIndexMethods01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
  public static void main(String[] args) {
    String letters = "automatictestcasegenerationatdiffblue";

    assert letters.indexOf('c') == 8;
    assert letters.indexOf('a', 1) == 5;
    assert letters.indexOf('$') == -1;
    assert letters.lastIndexOf('c') == 13;
    assert letters.lastIndexOf('a', 25) == 22;
    assert letters.lastIndexOf('$') == -1;
    assert letters.indexOf("diffblue") == 29;
    assert letters.indexOf("diffblue", 7) == 29;
    assert letters.indexOf("generation") == 17;
    assert letters.lastIndexOf("diffblue") == 29;
    assert letters.lastIndexOf("diffblue", 25) == -1;
    assert letters.lastIndexOf("automatic") == 0;
  }
}
