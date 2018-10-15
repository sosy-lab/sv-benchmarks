/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringCompare03
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 1 || args[0] == null || args[1] == null)
        return;

      String s3 = args[0];
      String s4 = args[1];

      // test regionMatches (ignore case)
      if (!s3.regionMatches(true, 0, s4, 0, 5)) //false
         assert true;
      else
         assert false;
   }
}
