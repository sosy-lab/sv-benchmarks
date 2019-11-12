import java.util.ArrayList;

public class Main {

    int runDumpXML(char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7, char c8) {
        DumpXML t = new DumpXML();
//        int ret = t.mainProcess(c0, c1, c2, c3, c4, c5, c6, c7, c8);
        int ret = t.mainProcess(c0, c1, c2, c3, c4, c5, c6, c7, c8);
        return ret;
    }


    public static void main(String[] args) {
        TestVeritestingDumpXML t = new TestVeritestingDumpXML();
        Main s = new Main();
        t.runTest(s);
    }

    int testFunction(char c0, char c1, char c2, char c3, char c4, char c5, char c6, char c7, char c8) {
        return runDumpXML(c0, c1, c2, c3, c4, c5, c6, c7, c8);
    }
}
