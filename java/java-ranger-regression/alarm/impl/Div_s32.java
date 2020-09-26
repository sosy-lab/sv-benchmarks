
public class Div_s32 {

    static final int MAX_int = 2147483647;
    static final int MIN_int = -2147483647 - 1;

    public static int div_s32(int numerator, int denominator) {
        int quotient;
        int tempAbsQuotient;
        boolean quotientNeedsNegation = false;
        if (denominator == 0) {
            quotient = numerator >= 0 ? MAX_int : MIN_int;

            /* Divide by zero handler */
        } else {
            //quotientNeedsNegation = ((numerator < 0) != (denominator < 0));

            if ((numerator < 0) && (denominator > 0))
                quotientNeedsNegation = true;
            else if ((numerator > 0) && (denominator < 0))
                quotientNeedsNegation = true;
            else quotientNeedsNegation = false;


            int calc_denominator;

            /* replacing this computation
            tempAbsQuotient = (int) (numerator >= 0 ? numerator : -numerator) /
                    (denominator >= 0 ? denominator : -denominator);*/

            if (denominator >= 0)
                calc_denominator = denominator;
            else calc_denominator = -denominator;

            tempAbsQuotient = (int) (numerator >= 0 ? numerator : -numerator) /
                    calc_denominator;
            quotient = quotientNeedsNegation ? -(int) tempAbsQuotient : (int)
                    tempAbsQuotient;
        }

        return quotient;
    }

}
