/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/ArrayIndexOutOfBoundsException3
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
  public static void main(String args[]) {
      try {
          int[] a=new int[4];
          a[args.length]=0;
      }
      catch (Exception exc) {
          assert false;
      }
  }
}
