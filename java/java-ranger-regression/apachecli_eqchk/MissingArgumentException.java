
import java.text.ParseException;

/**
 * Thrown when an option requiring an argument
 * is not provided with an argument.
 *
 * @author John Keyes (john at integralsource.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class MissingArgumentException extends ParseException
{
    /** The option requiring additional arguments */
    private Option option;

    /**
     * Construct a new <code>MissingArgumentException</code>
     * with the specified detail message.
     *
     * @param message the detail message
     */
    public MissingArgumentException(String message)
    {
        super(message, 44);
    }

    /**
     * Construct a new <code>MissingArgumentException</code>
     * with the specified detail message.
     *
     * @param option the option requiring an argument
     * @since 1.2
     */
    public MissingArgumentException(Option option)
    {
        this("Missing argument for option: " + option.getKey());
        this.option = option;
    }

    /**
     * Return the option requiring an argument that wasn't provided
     * on the command line.
     *
     * @return the related option
     * @since 1.2
     */
    public Option getOption()
    {
        return option;
    }
}
