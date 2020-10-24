/*
 * Contributed to SV-COMP by Falk Howar
 * License: MIT (see /java/jdart-regression/LICENSE-MIT)
 *
 */

import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {

    String s1 = "some-url+" + Verifier.nondetString();

    try {
      String s2 = java.net.URLDecoder.decode(s1, "UTF-8");
      if (!s2.startsWith("some")) {
        assert false;
      }
    } catch (java.io.UnsupportedEncodingException e) {
    }
  }
}
