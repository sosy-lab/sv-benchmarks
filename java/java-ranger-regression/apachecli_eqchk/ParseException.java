
/**
 * Base for Exceptions thrown during parsing of a command-line.
 *
 * @author bob mcwhirter (bob @ werken.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class ParseException extends Exception
{
    /**
     * Construct a new <code>ParseException</code>
     * with the specified detail message.
     *
     * @param message the detail message
     */
    public ParseException(String message)
    {
        super(message);
    }
}
