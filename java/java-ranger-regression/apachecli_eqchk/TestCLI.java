import org.sosy_lab.sv_benchmarks.Verifier;

public class TestCLI  {


    void testHarness(Main v) {
        char in0 = Verifier.nondetChar();
        char in1 = Verifier.nondetChar();
        char in2 = Verifier.nondetChar();
        char in3 = Verifier.nondetChar();
        char in4 = Verifier.nondetChar();
        char in5 = Verifier.nondetChar();
        char in6 = Verifier.nondetChar();
        char in7 = Verifier.nondetChar();
        boolean in8 = Verifier.nondetBoolean();
        
        CommandLine outSPF = SPFWrapper(v, in0, in1, in2, in3, in4, in5, in6, in7, in8);
        CommandLine outJR = JRWrapper(v, in0, in1, in2, in3, in4, in5, in6, in7, in8);
        assert outSPF.equals(outJR);
    }

    public CommandLine SPFWrapper(Main v, char in0, char in1, char in2, char in3, char in4, char in5,
                              char in6, char in7, boolean in8) {
      return v.testFunction(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    }


    public CommandLine JRWrapper(Main v, char in0, char in1, char in2, char in3, char in4, char in5,
                             char in6, char in7, boolean in8) {
        return v.testFunction(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    }

    public void runTest(Main t) {
        testHarness(t);
    }
};
