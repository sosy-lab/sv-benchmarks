/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/long1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main {
  public static void main(String[] args) {
    long l = 4620693217682128896L;

    // conversions
    int i = (int)l;
    char c = (char)l;
    float f = l;
    double d = l;
    short s = (short)l;

    if (i >= 0)
      assert(long) i == (l & 0x7fffffff);

    if (c >= 0)
      assert(long) c == (l & 0x7fff);

    if (s >= 0)
      assert(long) s == (l & 0x7fff);
  }
}
