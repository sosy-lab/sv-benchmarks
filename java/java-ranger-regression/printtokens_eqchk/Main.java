

public class Main {
    int runPrintTokens2(char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        printTokens2 t = new printTokens2();
        t.mainProcess(c0, c1, c2, c3, c4, c5, c6, c7);
        return printTokens2.output;
    }


    public static void main(String[] args) {
        TestPrintTokens t = new TestPrintTokens();
        Main s = new Main();
        t.runTest(s);
    }

    int testFunction(char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7) {
        return runPrintTokens2(c0, c1, c2, c3, c4, c5, c6, c7);
    }
}
