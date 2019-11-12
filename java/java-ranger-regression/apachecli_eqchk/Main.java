

public class Main {

    CommandLine runCLI(char in0, char in1, char in2, char in3, char in4, char in5,
                       char in6, char in7, boolean b0) {
        CLI t = new CLI();
        CommandLine ret = t.mainProcess(in0, in1, in2, in3, in4, in5, in6, in7, b0);
        return ret;
    }


    public static void main(String[] args) {
        TestCLI t = new TestCLI();
        Main s = new Main();
        t.runTest(s);
    }

    CommandLine testFunction(char in0, char in1, char in2, char in3, char in4, char in5,
                         char in6, char in7, boolean b0) {
        return runCLI(in0, in1, in2, in3, in4, in5, in6, in7, b0);
    }
}
