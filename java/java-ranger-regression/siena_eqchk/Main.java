

public class Main {

    ByteBuf runSiena(int in0, int in1, int in2, int in3, int in4, int in5,
                       int in6, int in7, int in8) {
        SENPDriver t = new SENPDriver();
        ByteBuf ret = t.mainProcess(in0, in1, in2, in3, in4, in5, in6, in7, in8);
        return ret;
    }


    public static void main(String[] args) {
        TestSiena t = new TestSiena();
        Main s = new Main();
        t.runTest(s);
    }

    ByteBuf testFunction(int in0, int in1, int in2, int in3, int in4, int in5,
                         int in6, int in7, int in8) {
        return runSiena(in0, in1, in2, in3, in4, in5, in6, in7, in8);
    }
}
