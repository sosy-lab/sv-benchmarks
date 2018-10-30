/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/bug-test-gen-119-2
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
    public static void main(String[] args)
    {
        long longValue = 10000000000L; // L suffix indicates long
        String tmp=String.valueOf(longValue);
        assert tmp.equals("10000000000");
    }
}
