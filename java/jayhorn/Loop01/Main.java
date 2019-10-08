public class Main {
	 public static void main(String[] args) {
         int x = 0; int y = 1;
         while (x < 100) {
                 x = x + y; y = x;
         }
         assert (x < 200);
         return;
 }
}
