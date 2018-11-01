/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/classtest1
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
  static void main(String[] args)
  {
    g(Main.class);
  }
  static void g(Object c)
  {
    assert true;
  }
}
