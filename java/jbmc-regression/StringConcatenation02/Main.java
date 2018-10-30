/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConcatenation02
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
      assert s1.equals(args[0] + " ");
      assert s2.equals(args[1]);
   }
}
