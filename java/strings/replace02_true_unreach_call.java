import java.lang.String;

public class replace02_true_unreach_call {
    public static void main (String args[]) {
        String s = "foo"; 
        assert (s.replace('o', 'a').equals("faa")); 
    }
}
