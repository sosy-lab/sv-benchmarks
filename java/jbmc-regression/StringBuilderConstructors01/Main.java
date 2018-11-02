/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderConstructors01
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String arg = Verifier.nondetString();
      if(arg.length() < 1)
        return;

      StringBuilder buffer1 = new StringBuilder();
      StringBuilder buffer2 = new StringBuilder(10);
      StringBuilder buffer3 = new StringBuilder(arg);

      assert buffer1.length()==0;
      assert buffer2.length()==0;
      assert buffer3.length()>0;
   }
}
