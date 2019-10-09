public class Main {
		  // safe inductive invariant: y >= 0 and x >= y
		  public static void main(String[] args) {
		    int x=1;
		    int y=0;
		    while(x<y){
		      x=x+y;
		      y++;
		    }
		    assert(x >= y);
		  }
}
