/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConstructors05
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 1 || args[0] == null)
        return;

      char[] charArray = {'d', 'i', 'f', 'f', 'b', 'l', 'u', 'e'};
      String s3 = new String(charArray);
      assert s3.equals(args[0]);
   } 
}

