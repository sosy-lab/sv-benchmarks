/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/RegexSubstitution02
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.Arrays;
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String firstString = Verifier.nondetString();
      String secondString = Verifier.nondetString();

      firstString = firstString.replaceAll("\\*", "^");

      secondString = secondString.replaceAll("Automatic", "Automated");

      System.out.printf(
         "\"Automatic\" substituted for \"Automated\": %s\n", secondString);
      secondString.equals("Automated Test Case Generation");

      System.out.printf("Every word replaced by \"word\": %s\n\n",
         firstString.replaceAll("\\w+", "word"));

      System.out.printf("Original String 2: %s\n", secondString);
      secondString.equals("Automated Test Case Generation");

      for (int i = 0; i < 3; i++)
         secondString = secondString.replaceFirst("\\A", "automated");

      System.out.print("String split at commas: ");
      String[] results = secondString.split(" \\s*");
      System.out.println(Arrays.toString(results));
      assert results[0].equals("automatedautomatedautomatedaAutomated");
   }
}
