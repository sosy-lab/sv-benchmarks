/*
 * Contributed to SV-COMP by Falk Howar
 * License: MIT (see /java/jdart-regression/LICENSE-MIT)
 *
 */

import java.io.IOException;
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public void doPost(String request) throws IOException {
    String param = "";
    if (Verifier.nondetString() != null) {
      param = request;
    }

    String[] argsEnv = {param};

    if (param.equals("") && argsEnv[0].equals("GOTCHA")) {
      assert false;
    }
  }

  public static void main(String[] args) throws IOException {
    String request = Verifier.nondetString();
    Main b = new Main();
    b.doPost(request);
  }
}
