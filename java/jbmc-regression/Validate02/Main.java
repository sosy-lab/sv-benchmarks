/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/Validate02
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      if(args.length < 5 || args[0] == null || args[1] == null || args[2] == null || args[3] == null || args[4] == null)
        return;

      String address = args[0];
      String city = args[1];
      String state = args[2];
      String zip = args[3];
      String phone = args[4];

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
