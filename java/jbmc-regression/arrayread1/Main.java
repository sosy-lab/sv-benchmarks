/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/arrayread1
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {

  static Main readback;

  public static void main(String[] args) {
    int c=args.length;
    if(c!=1) return;
    Main[] a = new Main[c];
    readback=a[0];
    assert(readback==null);
  }

}
