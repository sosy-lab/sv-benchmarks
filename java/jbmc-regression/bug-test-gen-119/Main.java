/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/bug-test-gen-119
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
    public static void main(String[] args)
    {
      boolean booleanValue = Verifier.nondetBoolean();

        String tmp=String.valueOf(booleanValue);
        if(booleanValue)
          assert tmp.equals("true");
        else
          assert tmp.equals("false");
    }
}
