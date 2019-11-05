
import org.sosy_lab.sv_benchmarks.Verifier;
import java.util.ArrayList;

public class TestVeritestingDumpXML {

    void testHarness(Main v) {
        char c0 = Verifier.nondetChar();
        char c1 = Verifier.nondetChar();
        char c2 = Verifier.nondetChar();
        char c3 = Verifier.nondetChar();
        char c4 = Verifier.nondetChar();
        char c5 = Verifier.nondetChar();
        char c6 = Verifier.nondetChar();
        char c7 = Verifier.nondetChar();
        char c8 = Verifier.nondetChar();
        int outSPF = SPFWrapper(v, c0, c1, c2, c3, c4, c5, c6, c7, c8);
        int outJR = JRWrapper(v, c0, c1, c2, c3, c4, c5, c6, c7, c8);
        checkEquality(outSPF, outJR);
    }

    public void checkEquality(int outSPF, int outJR) {
        if (outSPF == outJR) System.out.println("Match");
        else {
            System.out.println("Mismatch");
            assert(false);
        }
//        assert(outSPF == outJR);
    }

    public int SPFWrapper(Main v, char c0, char c1, char c2, char c3, char c4, char c5,
                                        char c6, char c7, char c8) {
        return NonVeritest(v, c0, c1, c2, c3, c4, c5, c6, c7, c8);
    }

    // This is a special method. Call this method to prevent SPF from veritesting any regions that appear in any
    // function or method call higher up in the stack. In the future, this call to SPFWrapperInner can be changed to
    // be a generic method call if other no-veritesting methods need to be invoked.
    private int NonVeritest(Main v, char c0, char c1, char c2, char c3, char c4, char c5,
                                         char c6, char c7, char c8){
        return SPFWrapperInner(v, c0, c1, c2, c3, c4, c5, c6, c7, c8);
    }

    private int SPFWrapperInner(Main v, char c0, char c1, char c2, char c3, char c4, char c5,
                                              char c6, char c7, char c8) {
        int ret = v.testFunction(c0, c1, c2, c3, c4, c5, c6, c7, c8);
        return ret;
    }

    public int JRWrapper(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6,
                                       char c7, char c8) {
        return v.testFunction(c0, c1, c2, c3, c4, c5, c6, c7, c8);
    }

    public void runTest(Main t) {
        testHarness(t);
    }
};
