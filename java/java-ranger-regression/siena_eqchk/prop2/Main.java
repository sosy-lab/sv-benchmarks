import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    int in0 = Verifier.nondetInt();
    int in1 = Verifier.nondetInt();
    int in2 = Verifier.nondetInt();
    int in3 = Verifier.nondetInt();
    int in4 = Verifier.nondetInt();
    int in5 = Verifier.nondetInt();
    int in6 = Verifier.nondetInt();
    int in7 = Verifier.nondetInt();
    int in8 = Verifier.nondetInt();

    SENPDriver s = new SENPDriver();
    ByteBuf out1 = s.mainProcess(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    ByteBuf out2 = s.mainProcess(in0, in0, in2, in3, in4, in5, in6, in7, in8);
    assert out1.equals(out2);
  }
}
