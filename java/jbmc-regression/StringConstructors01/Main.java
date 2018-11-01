/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConstructors01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      char[] charArray = {'d', 'i', 'f', 'f', 'b', 'l', 'u', 'e'};
      String s = new String("test");

      String s1 = new String();
      String s2 = new String(s);
      String s3 = new String(charArray);
      String s4 = new String(charArray, 4, 4);
	  
      assert s1.equals("");
      assert s2.equals("test");
      assert s3.equals("diffblue");
      assert s4.equals("blue");
   } 
}

