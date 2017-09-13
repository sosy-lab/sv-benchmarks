import java.lang.String;

public class Main {
    public static void main (String args[]) {
        String s = "foo"; 
        assert (s.replace('o', 'a').equals("foo"));
    }
}
