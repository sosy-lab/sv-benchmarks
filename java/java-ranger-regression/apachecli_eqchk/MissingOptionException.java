
import java.text.ParseException;
import java.util.List;
import java.util.Iterator;

/**
 * Thrown when a required option has not been provided.
 *
 * @author John Keyes ( john at integralsource.com )
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class MissingOptionException extends ParseException
{
    /** The list of missing options */
    private List missingOptions;

    /**
     * Construct a new <code>MissingSelectedException</code>
     * with the specified detail message.
     *
     * @param message the detail message
     */
    public MissingOptionException(String message)
    {
        super(message, 44);
    }

    /**
     * Constructs a new <code>MissingSelectedException</code> with the
     * specified list of missing options.
     *
     * @param missingOptions the list of missing options
     * @since 1.2
     */
    public MissingOptionException(List missingOptions)
    {
        this(createMessage(missingOptions));
        this.missingOptions = missingOptions;
    }

    /**
     * Return the list of options (as strings) missing in the command line parsed.
     *
     * @return the missing options
     * @since 1.2
     */
    public List getMissingOptions()
    {
        return missingOptions;
    }

    /**
     * Build the exception message from the specified list of options.
     *
     * @param missingOptions
     * @since 1.2
     */
    private static String createMessage(List missingOptions)
    {
        StringBuffer buff = new StringBuffer("Missing required option");
        buff.append(missingOptions.size() == 1 ? "" : "s");
        buff.append(": ");

        Iterator it = missingOptions.iterator();
        while (it.hasNext())
        {
            buff.append(it.next());
            if (it.hasNext())
            {
                buff.append(", ");
            }
        }

        return buff.toString();
    }
}
