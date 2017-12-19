import java.lang.String;
import org.svcomp.Verifier;

public class replace01_true_unreach_call {
    public static void main (String args[]) {
        String s = "foo";
        boolean cond = Verifier.__VERIFIER_nondet_bool();
        if (cond)
            assert (s.replace("oo", "aa").equals("faa"));
    }
}
