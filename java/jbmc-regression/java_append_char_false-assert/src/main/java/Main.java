/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/java_append_char
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
  public static void main(String[] args)
   {
      if(args.length < 1)
        return;

      boolean b = args[0].length() > 0;
      char[] diff = {'d', 'i', 'f', 'f'};
      char[] blue = {'b', 'l', 'u', 'e'};

      StringBuilder buffer = new StringBuilder();

      buffer.append(diff)
            .append(blue);

      String tmp=buffer.toString();
      System.out.println(tmp);
      if(b)
        assert(tmp.equals("diffblue"));
      else
        assert(!tmp.equals("diffblue"));
   }
}
