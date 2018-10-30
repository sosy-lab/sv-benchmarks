/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConstructors02
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main 
{
   public static void main(String[] args)
   {
      if(args.length < 1 || args[0] == null)
        return;

      String s1 = new String();
      assert s1.equals(args[0]);
   } 
}

