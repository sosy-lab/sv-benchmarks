/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/array2
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    int unknown = Verifier.nondetInt();
    int[] arr;
    if (unknown > 0)
      arr = new int[1];
    else
      arr = new int[0];

    if (unknown > 0)
      arr[0] = 1;

    if (unknown > 0)
      assert arr.length == 1 && arr[0] == 1;
    else
      assert arr.length == 0;
  }
}
