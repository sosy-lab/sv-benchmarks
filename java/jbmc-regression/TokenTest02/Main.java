/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/TokenTest02
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.StringTokenizer;
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String sentence = Verifier.nondetString();
      String[] tokens = sentence.split(" ");
 
      int i=0;
      for (String token : tokens)
      {
         if (i==3) assert token.equals("genneration");
         ++i;
      }
   }
}
