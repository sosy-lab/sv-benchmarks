

public class Main {

    Outputs runReplace(int in0, int in1, int in2, int in3, int in4, int in5,
                       boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                       char c0, char c1, char c2, char c3, char c4, char c5) {
        replace t = new replace();
        char[] ret = t.mainProcess(c0, c1, c2, c3, c4);
        Outputs outputs = new Outputs(ret);
        return outputs;
    }


    public static void main(String[] args) {
        TestVeritestingReplace t = new TestVeritestingReplace();
        Main s = new Main();
        t.runTest(s);
    }

    Outputs testFunction(int in0, int in1, int in2, int in3, int in4, int in5,
                         boolean b0, boolean b1, boolean b2, boolean b3, boolean b4, boolean b5,
                         char c0, char c1, char c2, char c3, char c4, char c5) {
        return runReplace(in0, in1, in2, in3, in4, in5, b0, b1, b2, b3, b4, b5, c0, c1, c2, c3, c4, c5);
    }
}
