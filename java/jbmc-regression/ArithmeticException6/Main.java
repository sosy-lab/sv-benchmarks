/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/ArithmeticException6
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main {
    public static void  main(String[] args) {
        int denom = args.length - 5;
        try {
            int j=10/denom;
        }
        catch(ArithmeticException exc) {
            assert false;
        }
    }
}
