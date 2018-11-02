/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderChars05
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String arg = Verifier.nondetString();

      StringBuilder buffer = new StringBuilder(arg);
      buffer.setCharAt(0, 'H');
      buffer.setCharAt(6, 'T');
      assert buffer.toString().equals("HiffBllTe Limited");
   }
}
