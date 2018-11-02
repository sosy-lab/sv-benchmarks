/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/RegexMatches02
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      Pattern expression =
         Pattern.compile("W.*\\d[0-35-9]-\\d\\d-\\d\\d");

      String string1 = Verifier.nondetString();

      Matcher matcher = expression.matcher(string1);

      while (matcher.find())
      {
         System.out.println(matcher.group());
         String tmp=matcher.group();
         assert tmp.equals("WWWWW's Birthday is 12-17-77");
      }
   }
}
