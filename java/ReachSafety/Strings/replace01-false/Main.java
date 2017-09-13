import java.lang.String;
import org.svcomp.SVComp;

public class Main {
    public static void main (String args[]) {
        String s = "foo"; 
        boolean cond = SVComp.nondetBoolean();
        if (cond) 
            assert (s.replace("oo", "aa").equals("foo"));
    }
}
