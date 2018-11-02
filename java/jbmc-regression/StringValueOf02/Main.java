/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringValueOf02
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String arg = Verifier.nondetString();
      char[] charArray = {arg.charAt(0), arg.charAt(1), arg.charAt(2), arg.charAt(3), arg.charAt(4), arg.charAt(5), arg.charAt(6), arg.charAt(7)};
      String tmp=String.valueOf(charArray);
      assert tmp.equals("difffblue");
   }
}
