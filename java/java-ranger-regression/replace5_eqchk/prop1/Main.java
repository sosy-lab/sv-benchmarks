import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    char c0 = Verifier.nondetChar();
    char c1 = Verifier.nondetChar();
    char c2 = Verifier.nondetChar();
    char c3 = Verifier.nondetChar();
    char c4 = Verifier.nondetChar();
    Replace r = new Replace();
    Outputs out1 = new Outputs(r.mainProcess(c0, c1, c2, c3, c4));
    Replace.reset(); // not resetting the internal state of replace causes a verification failure
    Outputs out2 = new Outputs(r.mainProcess(c0, c1, c2, c3, c4));
    checkEquality(out1, out2);
  }

  public static void checkEquality(Outputs outSPF, Outputs outJR) {
    if (outSPF.equals(outJR)) System.out.println("Match");
    else {
      System.out.println("Mismatch");
      assert (false);
    }
  }
}
