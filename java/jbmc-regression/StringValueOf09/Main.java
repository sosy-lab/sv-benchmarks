/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringValueOf09
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String arg = Verifier.nondetString();

      double doubleValue = Double.parseDouble(arg); // no suffix, double is default
      String tmp=String.valueOf(doubleValue);
      assert tmp.equals("33.3333");
   }
}
