import org.sosy_lab.sv_benchmarks.Verifier;

public class TestVeritestingReplace  {


    void testHarness(Main v) {
        int in0 = Verifier.nondetInt();
        int in1 = Verifier.nondetInt();
        int in2 = Verifier.nondetInt();
        int in3 = Verifier.nondetInt();
        int in4 = Verifier.nondetInt();
        int in5 = Verifier.nondetInt();
        boolean b0 = Verifier.nondetBoolean();
        boolean b1 = Verifier.nondetBoolean();
        boolean b2 = Verifier.nondetBoolean();
        boolean b3 = Verifier.nondetBoolean();
        boolean b4 = Verifier.nondetBoolean();
        boolean b5 = Verifier.nondetBoolean();
        char c0 = Verifier.nondetChar();
        char c1 = Verifier.nondetChar();
        char c2 = Verifier.nondetChar();
        char c3 = Verifier.nondetChar();
        char c4 = Verifier.nondetChar();
        char c5 = Verifier.nondetChar();
        Outputs outSPF = SPFWrapper(v, in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
        // replace.reset(); // not resetting the internal state of replace causes a verification failure
        Outputs outJR = JRWrapper(v, in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
        checkEquality(v, outSPF, outJR);
    }

    public void checkEquality(Main v, Outputs outSPF, Outputs outJR) {
        if (outSPF.equals(outJR)) System.out.println("Match");
        else {
            System.out.println("Mismatch");
            assert(false);
        }
//        assert(outSPF == outJR);
    }

    public Outputs SPFWrapper(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                              boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                              char c0, char c1, char c2, char c3, char c4, char c5) {
        return NoVeritest(v, in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
    }

    // This is a special method. Call this method to prevent Java Ranger from veritesting any regions that appear in any
    // function or method call higher up in the stack. In the future, this call to SPFWrapperInner can be changed to
    // be a generic method call if other no-veritesting methods need to be invoked.
    private Outputs NoVeritest(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                               boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                               char c0, char c1, char c2, char c3, char c4, char c5){
        return SPFWrapperInner(v, in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
    }

    private Outputs SPFWrapperInner(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                                    boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                                    char c0, char c1, char c2, char c3, char c4, char c5) {
        Outputs ret = v.testFunction(in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
        return ret;
    }

    public Outputs JRWrapper(Main v, int in0, int in1, int in2, int in3, int in4, int in5,
                             boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                             char c0, char c1, char c2, char c3, char c4, char c5) {
        return v.testFunction(in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
    }

    public void runTest(Main t) {
        testHarness(t);
    }
};
