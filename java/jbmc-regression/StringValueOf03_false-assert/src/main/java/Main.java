/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringValueOf03
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 1 || args[0] == null || args[0].length() < 8)
        return;

      char[] charArray = {args[0].charAt(0), args[0].charAt(1), args[0].charAt(2), args[0].charAt(3), args[0].charAt(4), args[0].charAt(5), args[0].charAt(6), args[0].charAt(7)};
      String tmp=String.valueOf(charArray, 3, 3);
      assert tmp.equals("fbbl");
   }
}
