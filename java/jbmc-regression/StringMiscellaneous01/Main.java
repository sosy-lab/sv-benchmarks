/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringMiscellaneous01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      String s1 = "Automatic Test Generation";
      String s2 = "noitareneG tseT citamotuA";
      String s3 = "Autom";
      char[] charArray = new char[5];

      assert s1.length()==25;

      int i=0;
      for (int count = s1.length() - 1; count >= 0; count--)
      {
         System.out.printf("%c ", s1.charAt(count));
         assert s1.charAt(count) == s2.charAt(i);
         ++i;
      }

      // copy characters from string into charArray
      s1.getChars(0, 5, charArray, 0);
      i=0;
      for (char character : charArray)
      {
         System.out.print(character);
         assert s3.charAt(i) == character;
         ++i;
      }

      System.out.println();
   }
}
