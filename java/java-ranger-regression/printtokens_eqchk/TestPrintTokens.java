import org.sosy_lab.sv_benchmarks.Verifier;
public class TestPrintTokens {
    void testHarness(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        c0 = Verifier.nondetChar();
        c1 = Verifier.nondetChar();
        c2 = Verifier.nondetChar();
        c3 = Verifier.nondetChar();
        c4 = Verifier.nondetChar();
        c5 = Verifier.nondetChar();
        c6 = Verifier.nondetChar();
        c7 = Verifier.nondetChar();
        int outSPF = SPFWrapper(v, c0, c1, c2, c3, c4, c5, c6, c7);
        int outJR = JRWrapper(v, c0, c1, c2, c3, c4, c5, c6, c7);
        checkEquality(v, outSPF, outJR);
    }

    public void checkEquality(Main v, int outSPF, int outJR) {
        if (isequal(outSPF, outJR)) System.out.println("Match");
        else {
            System.out.println("Mismatch");
            assert(false);
        }
//        assert(outSPF == outJR);
    }

    private boolean isequal(int outSPF, int outJR) {
        return outJR == outSPF;
        /*if (outSPF.length == outJR.length) {
            for (int i = 0; i < outSPF.length; i++) {
                if (outSPF[i] != outJR[i]) {
                    return false;
                }
            }
            return true;
        }
        System.out.println("length mismatch");
        return false;*/
    }

    public int SPFWrapper(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        return NoVeritest(v, c0, c1, c2, c3, c4, c5, c6, c7);
    }

    // This is a special method. Call this method to prevent SPF from veritesting any regions that appear in any
    // function or method call higher up in the stack. In the future, this call to SPFWrapperInner can be changed to
    // be a generic method call if other no-veritesting methods need to be invoked.
    private int NoVeritest(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7){
        return SPFWrapperInner(v, c0, c1, c2, c3, c4, c5, c6, c7);
    }

    private int SPFWrapperInner(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        int ret = v.testFunction(c0, c1, c2, c3, c4, c5, c6, c7);
        return ret;
    }

    public int JRWrapper(Main v, char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        return v.testFunction(c0, c1, c2, c3, c4, c5, c6, c7);
    }

    public void runTest(Main t) {
        testHarness(t, 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h');
    }
};
