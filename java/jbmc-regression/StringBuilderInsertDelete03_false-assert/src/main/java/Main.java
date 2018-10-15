/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderInsertDelete03
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 1 || args[0] == null || args[1] == null)
        return;

      Object objectRef = args[0];
      String string = args[1];
      char[] charArray = {'v', 'e', 'r', 'i', 'f', 'i', 'c', 'a', 't', 'i', 'o', 'n'};
      boolean booleanValue = true;
      char characterValue = 'K';
      int integerValue = 7;
      long longValue = 10000000;
      float floatValue = 2.5f;
      double doubleValue = 33.333;

      StringBuilder buffer = new StringBuilder();

      buffer.insert(0, objectRef)
            .insert(0, "-")
            .insert(0, string)
            .insert(0, "-")
            .insert(0, charArray)
            .insert(0, "-")
            .insert(0, charArray, 3, 3)
            .insert(0, "-")
            .insert(0, booleanValue)
            .insert(0, "-")
            .insert(0, characterValue)
            .insert(0, "-")
            .insert(0, integerValue)
            .insert(0, "-")
            .insert(0, longValue)
            .insert(0, "-")
            .insert(0, floatValue)
            .insert(0, "-")
            .insert(0, doubleValue);

      buffer.deleteCharAt(10);
      buffer.delete(2, 6);

      String tmp=buffer.toString();
      assert tmp.equals("33-2.510000000-7-K-true-iai-verification-test-diffblue");
   }
}
