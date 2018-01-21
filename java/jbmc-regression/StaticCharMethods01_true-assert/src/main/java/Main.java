/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StaticCharMethods01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      char c = 0;
      assert Character.isDefined(c)==true;
      assert Character.isDigit(c)==false;
      assert Character.isJavaIdentifierStart(c)==false;
      assert Character.isJavaIdentifierPart(c)==true;
      assert Character.isLetter(c)==false;
      assert Character.isLetterOrDigit(c)==false;
      assert Character.isLowerCase(c)==false;
      assert Character.isUpperCase(c)==false;
      assert Character.toUpperCase(c)==Character.toLowerCase(c);
   }
}
