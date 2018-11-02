/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/if_expr1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main
{
  public static void main(String[] args)
  {
    int x = Verifier.nondetInt();
    int y=x==10?11:9;
    if(x==10)
      assert y==11;
    else
      assert y==9;
  }
};
