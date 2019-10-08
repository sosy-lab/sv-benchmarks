import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  // safe inductive invariant: y + i <= x + j
  public static void main(String[] args) {
    int x,y,i,j;
    i = Verifier.nondetInt();
    j = Verifier.nondetInt();
    x=i;
    y=j;
    while (x != 0){
      x--;
      y--;
    }
    if (i ==j )
      assert(y <= 0);
  }
}
