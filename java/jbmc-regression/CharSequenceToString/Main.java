/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/marek-trtik/cbmc.git
 *     branch: add_string_regression_tests
 *     directory: regression/jbmc-strings-test-gen/CharSequenceToString
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
    public static void main(String[] args)
    {
        if (args.length<1)
            return;
        CharSequence cs = (CharSequence)args[0];
        String s = cs.toString();
        int i = -1;
        if(s.equals("case1"))
            i = cs.length();
        assert i==-1 || i==5;
    }
}
