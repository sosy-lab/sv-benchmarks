/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringStartEnd02
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 4 || args[0] == null || args[1] == null || args[2] == null || args[3] == null)
        return;

      String[] strings = {args[0], args[1], args[2], args[3]};

      int i=0;
      for (String string : strings)
      {
         if (string.startsWith("te"))
            ++i;
      }
      assert i==1;
   }
}
