/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/SubString01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
  public static void main(String[] args) {
    String letters = "attachfilesbydragginganddroppingthem";

    String tmp = letters.substring(20);
    assert tmp.equals("ganddroppingthem");
    tmp = letters.substring(6, 10);
    assert tmp.equals("file");
  }
}
