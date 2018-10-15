/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringMiscellaneous03
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 2 || args[0] == null || args[1] == null)
        return;

      String s1 = args[0];
      String s2 = args[1];
      char[] charArray = new char[5];
      int i=0;
      for (int count = s1.length() - 1; count >= 0; count--)
      {
         assert s1.charAt(count) != s2.charAt(i);
         ++i;
      }
   }
}
