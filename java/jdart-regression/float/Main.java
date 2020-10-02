/*
 * Contributed to SV-COMP by Falk Howar
 * License: MIT (see /java/jdart-regression/LICENSE-MIT)
 *
 */

import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    float a = Verifier.nondetFloat();
    float b = Verifier.nondetFloat();
    assert (a + b != a || b == 0.0);
  }
}
