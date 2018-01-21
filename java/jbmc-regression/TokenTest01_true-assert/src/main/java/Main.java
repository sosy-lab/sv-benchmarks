/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/TokenTest01
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.StringTokenizer;

public class Main
{
   public static void main(String[] args)
   {
      String sentence = "automatic test case generation";
      String[] tokens = sentence.split(" ");
      System.out.printf("Number of elements: %d\nThe tokens are:\n",
         tokens.length);
      assert tokens.length==4;

      int i=0;
      for (String token : tokens)
      {
         System.out.println(token);
         if (i==0) assert token.equals("automatic");
         else if (i==1) assert token.equals("test");
         else if (i==2) assert token.equals("case");
         else if (i==3) assert token.equals("generation");
         ++i;
      }
   }
}
