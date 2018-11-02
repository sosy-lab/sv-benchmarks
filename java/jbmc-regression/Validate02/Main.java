/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/Validate02
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
   public static void main(String[] args)
   {
      String address = Verifier.nondetString();
      String city = Verifier.nondetString();
      String state = Verifier.nondetString();
      String zip = Verifier.nondetString();
      String phone = Verifier.nondetString();

      if (!ValidateInput02.validateAddress(address))
         assert false;
      else if (!ValidateInput02.validateCity(city))
         System.out.println("Invalid city");
      else if (!ValidateInput02.validateState(state))
         System.out.println("Invalid state");
      else if (!ValidateInput02.validateZip(zip))
         System.out.println("Invalid zip code");
      else
         System.out.println("Valid input.  Thank you.");
   }
}
