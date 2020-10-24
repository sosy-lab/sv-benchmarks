import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    Main s = new Main();
    char c0 = Verifier.nondetChar();
    char c1 = Verifier.nondetChar();
    char c2 = Verifier.nondetChar();
    char c3 = Verifier.nondetChar();
    char c4 = Verifier.nondetChar();
    char c5 = Verifier.nondetChar();
    char c6 = Verifier.nondetChar();
    char c7 = Verifier.nondetChar();
    PrintTokens2 p = new PrintTokens2();
    p.mainProcess(c0, c1, c2, c3, c4, c5, c6, c7);
    int out1 = p.output;
    p.mainProcess(c0, c1, c2, c3, c4, c5, c6, c7);
    int out2 = p.output;
    checkEquality(out1, out2);
  }

  public static void checkEquality(int outSPF, int outJR) {
    if (isequal(outSPF, outJR)) System.out.println("Match");
    else {
      System.out.println("Mismatch");
      assert (false);
    }
  }

  private static boolean isequal(int outSPF, int outJR) {
    return outJR == outSPF;
  }
}
