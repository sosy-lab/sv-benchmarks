
import java.util.Arrays;

/**
 * Contains useful helper methods for classes within this package.
 *
 * @author John Keyes (john at integralsource.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
class Util
{
    /**
     * Remove the hyphens from the begining of <code>str</code> and
     * return the new String.
     *
     * @param str The string from which the hyphens should be removed.
     *
     * @return the new String.
     */
    static char[] stripLeadingHyphens(char[] str)
    {
    	boolean temp_Boolean = false;
        if (str == null)
        {
            return null;
        }
        temp_Boolean = (str[0] == '-' && str[1] == '-');
        if(temp_Boolean)
//        if (str.startsWith("--"))
        {
//            return str.substring(2, str.length);
            return Arrays.copyOfRange(str, 2, str.length);
        }
        else{
        	temp_Boolean = str[0] == '-';
        	if(temp_Boolean){
//        		return str.substring(1, str.length());
        		return Arrays.copyOfRange(str, 1, str.length);
        	}
        }
//        else if (str.startsWith("-"))
//        {
//            return str.substring(1, str.length());
//        }

        return str;
    }

    /**
     * Remove the leading and trailing quotes from <code>str</code>.
     * E.g. if str is '"one two"', then 'one two' is returned.
     *
     * @param str The string from which the leading and trailing quotes
     * should be removed.
     *
     * @return The string without the leading and trailing quotes.
     */
    static String stripLeadingAndTrailingQuotes(String str)
    {
    	boolean temp_Boolean = false;
    	temp_Boolean = str.startsWith("\"");
    	if(temp_Boolean)
//        if (str.startsWith("\""))
        {
            str = str.substring(1, str.length());
        }
    	temp_Boolean = str.endsWith("\"");
    	if(temp_Boolean)
//        if (str.endsWith("\""))
        {
            str = str.substring(0, str.length() - 1);
        }
        return str;
    }
}
