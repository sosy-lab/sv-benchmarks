/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/multinewarray
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main {
  public static void main(String[] args) {
    int[][][] some_a = new int[4][3][2];

    assert some_a.length == 4;
    assert some_a[0].length == 3;
    assert some_a[0][0].length == 2;

    int x = 3;
    int y = 5;
    int[][] int_array = new int[x][y];

    for (int i = 0; i < x; ++i)
      for (int j = 0; j < y; ++j)
        int_array[i][j] = i + j;

    assert int_array[2][4] == 6;
  }
}
