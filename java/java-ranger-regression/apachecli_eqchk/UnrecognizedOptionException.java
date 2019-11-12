
import java.text.ParseException;

/**
 * Exception thrown during parsing signalling an unrecognized
 * option was seen.
 *
 * @author bob mcwhiter (bob @ werken.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class UnrecognizedOptionException extends ParseException
{
    /** The  unrecognized option */
    private char option;

    /**
     * Construct a new <code>UnrecognizedArgumentException</code>
     * with the specified detail message.
     *
     * @param message the detail message
     */
    public UnrecognizedOptionException(String message)
    {
        super(message, 43);
    }

    /**
     * Construct a new <code>UnrecognizedArgumentException</code>
     * with the specified option and detail message.
     *
     * @param message the detail message
     * @param option  the unrecognized option
     * @since 1.2
     */
    public UnrecognizedOptionException(String message, char option)
    {
        this(message);
        this.option = option;
    }

    /**
     * Returns the unrecognized option.
     *
     * @return the related option
     * @since 1.2
     */
    public char getOption()
    {
        return option;
    }
}
