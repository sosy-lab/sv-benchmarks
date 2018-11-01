/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/marek-trtik/cbmc.git
 *     branch: add_string_regression_tests
 *     directory: regression/jbmc-strings-test-gen/CharSequenceBug
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
    public static void main(String[] args) {
        if (args.length < 1)
            return;
        String s = args[0];
        CharSequence target = "b";
        String replaced = "";
        if (target.length() == 1)
            replaced = s.replace('b', 'c');
        assert replaced.indexOf('b') != -1;
    }
}
