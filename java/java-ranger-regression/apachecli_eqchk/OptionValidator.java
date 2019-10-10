
/**
 * Validates an Option string.
 *
 * @author John Keyes ( john at integralsource.com )
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 * @since 1.1
 */
class OptionValidator
{
    /**
     * Validates whether <code>opt</code> is a permissable Option
     * shortOpt.  The rules that specify if the <code>opt</code>
     * is valid are:
     *
     * <ul>
     *  <li><code>opt</code> is not NULL</li>
     *  <li>a single character <code>opt</code> that is either
     *  ' '(special case), '?', '@' or a letter</li>
     *  <li>a multi character <code>opt</code> that only contains
     *  letters.</li>
     * </ul>
     *
     * @param opt The option string to validate
     * @throws IllegalArgumentException if the Option is not valid.
     */
    static void validateOption(char opt) throws IllegalArgumentException
    {
    	boolean temp_Boolean = isValidOpt(opt);
    	if(!temp_Boolean)
        {
            throw new IllegalArgumentException("illegal option value '" + opt + "'");
        }
    }

    /**
     * Returns whether the specified character is a valid Option.
     *
     * @param c the option to validate
     * @return true if <code>c</code> is a letter, ' ', '?' or '@',
     *         otherwise false.
     */
    private static boolean isValidOpt(char c)
    {
    	boolean result = isValidChar(c);
    	if(result ||  c == ' ' || c == '?' || c == '@'){
    		return true;
    	}
    	else{
    		return false;
    	}
//        return isValidChar(c) || c == ' ' || c == '?' || c == '@';
    }

    /**
     * Returns whether the specified character is a valid character.
     *
     * @param c the character to validate
     * @return true if <code>c</code> is a letter.
     */
    private static boolean isValidChar(char c)
    {
    	if((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') || c == '_' || c == '.')
    		return true;
    	else
    		return false;
//        return Character.isJavaIdentifierPart(c);
    }
}
