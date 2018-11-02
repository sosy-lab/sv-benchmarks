/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringValueOf07
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      long longValue = Verifier.nondetLong();
      System.out.printf("long = %s\n", String.valueOf(longValue));
      String tmp=String.valueOf(longValue);
      assert tmp.equals("100000000000");
   }
}
