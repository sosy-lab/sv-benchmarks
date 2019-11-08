
import java.text.ParseException;

/**
 * Thrown when more than one option in an option group
 * has been provided.
 *
 * @author John Keyes ( john at integralsource.com )
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class AlreadySelectedException extends ParseException
{
    /** The option group selected. */
    private OptionGroup group;

    /** The option that triggered the exception. */
    private Option option;

    /**
     * Construct a new <code>AlreadySelectedException</code>
     * with the specified detail message.
     *
     * @param message the detail message
     */
    public AlreadySelectedException(String message)
    {
        super(message, 42);
    }

    /**
     * Construct a new <code>AlreadySelectedException</code>
     * for the specified option group.
     *
     * @param group  the option group already selected
     * @param option the option that triggered the exception
     * @since 1.2
     */
    public AlreadySelectedException(OptionGroup group, Option option)
    {
        this("The option '" + option.getKey() + "' was specified but an option from this group " + "has already been selected: '" + group.getSelected() + "'");
        this.group = group;
        this.option = option;
    }

    /**
     * Returns the option group where another option has been selected.
     *
     * @return the related option group
     * @since 1.2
     */
    public OptionGroup getOptionGroup()
    {
        return group;
    }

    /**
     * Returns the option that was added to the group and triggered the exception.
     *
     * @return the related option
     * @since 1.2
     */
    public Option getOption()
    {
        return option;
    }
}
