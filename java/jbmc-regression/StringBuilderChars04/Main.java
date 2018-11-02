/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderChars04
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      StringBuilder buffer = new StringBuilder(Verifier.nondetString());

      char[] charArray = new char[buffer.length()];
      buffer.getChars(0, buffer.length(), charArray, 0);

      int i=0;
      for (char character : charArray)
      {
         System.out.print(character);
         assert character!=buffer.charAt(i);
         ++i;
      }
   }
}
