import java.util.Objects;
import org.sosy_lab.sv_benchmarks.Verifier;

public class TestSchedule2 {
  void testHarness(Main v, int in0, int in1, int in2) {
    in0 = Verifier.nondetInt();
    in1 = Verifier.nondetInt();
    in2 = Verifier.nondetInt();
    Process[] out1 = v.testFunction(in0, in1, in2);
    Process[] out2 = v.testFunction(in0, in1, in2);
    checkEquality(v, out1, out2);
  }

  public void checkEquality(Main v, Process[] outSPF, Process[] outJR) {
    if (isequal(outSPF, outJR)) System.out.println("Match");
    else {
      System.out.println("Mismatch");
      assert (false);
    }
  }

  private boolean isequal(Process[] outSPF, Process[] outJR) {
    if (outSPF.length == outJR.length) {
      for (int i = 0; i < outSPF.length; i++) {
        if (!Objects.equals(outSPF[i], outJR[i])) {
          return false;
        }
      }
      return true;
    }
    System.out.println("length mismatch");
    return false;
  }

  public void runTest(Main t) {
    testHarness(t, 0, 0, 0);
  }
}
;
