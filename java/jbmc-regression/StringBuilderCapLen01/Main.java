/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderCapLen01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
  public static void main(String[] args) {
    StringBuilder buffer = new StringBuilder(
        "Diffblue is leader in automatic test case generation");

    assert buffer.toString().equals(
        "Diffblue is leader in automatic test case generation");
    assert buffer.length() == 52;
    assert buffer.capacity() == 68;

    buffer.ensureCapacity(75);
    assert buffer.capacity() == 138;

    buffer.setLength(8);
    assert buffer.length() == 8;
    assert buffer.toString().equals("Diffblue");
  }
}
