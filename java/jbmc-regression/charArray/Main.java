/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/marek-trtik/cbmc.git
 *     branch: add_string_regression_tests
 *     directory: regression/jbmc-strings-test-gen/charArray
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
    public static char[] f(char c[]) {
        if (c != null && c.length > 0) {
            c[0] = 's';
        }
        return c;
    }

    public static void main(String[] args) {
        if(args.length<2 || args[1]==null || args[1].length() != 5)
            return;
        char[] c = f(args[1].toCharArray());
        String s = new String("HELLO") + new String(c, 0, c.length);
        assert s.charAt(5) == 's';
    }
}
