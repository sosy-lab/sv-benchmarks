/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/Class_method1
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
  public static void main(String[] args) { assert f(String.class, true); }

  public static boolean f(Class c, boolean b) { return b; }
}
