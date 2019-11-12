import org.sosy_lab.sv_benchmarks.Verifier;

public class TestSiena  {


    void testHarness(Main v) {
        int in0 = Verifier.nondetInt();
        int in1 = Verifier.nondetInt();
        int in2 = Verifier.nondetInt();
        int in3 = Verifier.nondetInt();
        int in4 = Verifier.nondetInt();
        int in5 = Verifier.nondetInt();
        int in6 = Verifier.nondetInt();
        int in7 = Verifier.nondetInt();
        int in8 = Verifier.nondetInt();
        
        ByteBuf outSPF = SPFWrapper(v, in0, in1, in2, in3, in4, in5, in6, in7, in8);
        ByteBuf outJR = JRWrapper(v, in0, in1, in2, in3, in4, in5, in6, in7, in8);
        checkEquality(v, outSPF, outJR);
    }

    public void checkEquality(Main v, ByteBuf outSPF, ByteBuf outJR) {
        assert outSPF.equals(outJR);
    }

    public ByteBuf SPFWrapper(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                              int in6, int in7, int in8) {
      return v.testFunction(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    }


    public ByteBuf JRWrapper(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                             int in6, int in7, int in8) {
        return v.testFunction(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    }

    public void runTest(Main t) {
        testHarness(t);
    }
};
