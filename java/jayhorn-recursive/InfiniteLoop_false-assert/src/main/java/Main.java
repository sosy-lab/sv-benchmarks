/*
 * Origin of the benchmark:
 *     license: MIT (see /java/jayhorn-recursive/LICENSE)
 *     repo: https://github.com/jayhorn/cav_experiments.git
 *     branch: master
 *     root directory: benchmarks/recursive
 * The benchmark was taken from the repo: 24 January 2018
 */
import java.util.Random;

public class Main {
  public static void main(String[] arg) {
    int i = 0;
    boolean b = new Random().nextBoolean();

    while(true) {
      i++;
      assert(b);
    }
  }
}
