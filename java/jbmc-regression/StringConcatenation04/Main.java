/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConcatenation04
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String s1 = Verifier.nondetString();
      String tmp=s1;
      System.out.printf("s1 after concatenation = %s\n", s1);
      assert tmp.equals("Happy  at");
   }
}
