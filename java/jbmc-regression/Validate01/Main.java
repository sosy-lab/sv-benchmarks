/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/Validate01
 * The benchmark was taken from the repo: 24 January 2018
 */
public class Main
{
   public static void main(String[] args)
   {
      String firstName = "XXX";
      String lastName = "YYY";
      String address = "ZZZ IIII AAAA 5689";
      String city = "Oxford";
      String state = "Oxfordshire";
      String zip = "OX37AF";
      String phone = "+4477777";

      if (!ValidateInput01.validateFirstName(firstName))
         assert false;
      else if (!ValidateInput01.validateLastName(lastName))
         assert false;
      else if (!ValidateInput01.validateAddress(address))
         System.out.println("Invalid address");
      else if (!ValidateInput01.validateCity(city))
         assert false;
      else if (!ValidateInput01.validateState(state))
         assert false;
      else if (!ValidateInput01.validateZip(zip))
         System.out.println("Invalid zip code");
      else if (!ValidateInput01.validatePhone(phone))
         System.out.println("Invalid phone number");
      else
         System.out.println("Valid input.  Thank you.");
   }
}
