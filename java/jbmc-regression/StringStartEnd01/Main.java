/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringStartEnd01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      String[] strings = {"tested", "testing", "passed", "passing"};

      int i=0;
      for (String string : strings)
      {
         if (string.startsWith("te"))
            ++i;
      }
      assert i==2;

      i=0;	
      for (String string : strings)
      {
         if (string.startsWith("ste", 2))
           ++i;
      }
      assert i==1;

      i=0;
      for (String string : strings)
      {
         if (string.endsWith("ed"))
            ++i;
      }
      assert i==2;
   }
}
