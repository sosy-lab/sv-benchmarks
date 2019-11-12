
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Properties;

/**
 * Represents list of arguments parsed against a {@link Options} descriptor.
 *
 * <p>It allows querying of a boolean {@link #hasOption(String opt)},
 * in addition to retrieving the {@link #getOptionValue(String opt)}
 * for options requiring arguments.</p>
 *
 * <p>Additionally, any left-over or unrecognized arguments,
 * are available for further processing.</p>
 *
 * @author bob mcwhirter (bob @ werken.com)
 * @author <a href="mailto:jstrachan@apache.org">James Strachan</a>
 * @author John Keyes (john at integralsource.com)
 * @version $Revision: 735247 $, $Date: 2009-01-17 00:23:35 -0800 (Sat, 17 Jan 2009) $
 */
public class CommandLine implements Serializable
{
    private static final long serialVersionUID = 1L;

    /** the unrecognised options/arguments */
    private List args = new LinkedList();

    /** the processed options */
    private List options = new ArrayList();

    /**
     * Creates a command line.
     */
    CommandLine()
    {
        // nothing to do
    }

      @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        CommandLine that = (CommandLine) o;
        if (args.size() != that.args.size() || options.size() != that.options.size()) return false;
        for (int i = 0; i < args.size(); i++) {
            Object thisObj = args.get(i);
            Object thatObj = that.args.get(i);
            if (thisObj instanceof char[] && thatObj instanceof char[]) {
                char thisArr[] = (char []) thisObj;
                char thatArr[] = (char []) thatObj;
                if (thisArr.length != thatArr.length) return false;
                for (int k = 0; k < thisArr.length; k++) {
                    System.out.println("char array entry mismatch " + thisArr[k] + ", " + thatArr[k]);
                    if (thisArr[k] != thatArr[k]) return false;
                }
            }
            else if (!args.get(i).equals(that.args.get(i))) {
                System.out.println("args entry mismatch " + args.get(i) + ", " + that.args.get(i));
                return false;
            }
        }
        for (int i = 0; i < options.size(); i++) {
            if (!options.get(i).equals(that.options.get(i))) {
                System.out.println("options mismatch: " + options.get(i) + ", " + that.options.get(i));
                return false;
            }
        }
        return true;
    } 

    /**
     * Query to see if an option has been set.
     *
     * @param opt Short name of the option
     * @return true if set, false if not
     */
    public boolean hasOption(char opt)
    {
    	Option _option = resolveOption(opt);
    	boolean result = options.contains(_option);
    	return result;
//        return options.contains(resolveOption(opt));
    }


    /**
     * Return the <code>Object</code> type of this <code>Option</code>.
     *
     * @param opt the name of the option
     * @return the type of this <code>Option</code>
     * @deprecated due to System.err message. Instead use getParsedOptionValue(String)
     */
    /**
     * Return a version of this <code>Option</code> converted to a particular type.
     *
     * @param opt the name of the option
     * @return the value parsed into a particluar object
     * @throws ParseException if there are problems turning the option value into the desired type
     * @see PatternOptionBuilder
     */
    public Object getParsedOptionValue(char opt) throws ParseException
    {
        String res = getOptionValue(opt);

        Option option = resolveOption(opt);
        if (option == null)
        {
            return null;
        }

        Object type = option.getType();
        if(res == null){
        	return null;
        }
        else{
        	Object _createValue = TypeHandler.createValue(res, type);
        	return _createValue;
        }
//        return (res == null)        ? null : TypeHandler.createValue(res, type);
    }

    /**
     * Return the <code>Object</code> type of this <code>Option</code>.
     *
     * @param opt the name of the option
     * @return the type of opt
     */
    public Object getOptionObject(char opt)
    {
        Object _object = getOptionObject(opt);
        return _object;
    }

    /**
     * Retrieve the argument, if any, of this option.
     *
     * @param opt the name of the option
     * @return Value of the argument if option is set, and has an argument,
     * otherwise null.
     */
    public String getOptionValue(char opt)
    {
        String[] values = getOptionValues(opt);
        if(values == null){
        	return null;
        }
        else{
        	return values[0];
        }

//        return (values == null) ? null : values[0];
    }

    /**
     * Retrieve the argument, if any, of this option.
     *
     * @param opt the character name of the option
     * @return Value of the argument if option is set, and has an argument,
     * otherwise null.
     */


    /**
     * Retrieves the array of values, if any, of an option.
     *
     * @param opt string name of the option
     * @return Values of the argument if option is set, and has an argument,
     * otherwise null.
     */
    public String[] getOptionValues(char opt)
    {
        List values = new ArrayList();
        Iterator it = options.iterator();
        boolean _next = it.hasNext();
        while(_next)
        {
            Option option = (Option) it.next();
            char _opt = option.getOpt();
            if(_opt == opt){
            	List valueList = option.getValuesList();
            	values.addAll(valueList);
            }
            else{
            	char _longOpt = option.getLongOpt();
            	if(_longOpt == opt){
            		List valueList = option.getValuesList();
            		values.addAll(valueList);
            	}
            }
            _next = it.hasNext();
        }
        boolean _empty = values.isEmpty();
        if(_empty){
        	return null;
        }
        else{
        	String[] result =  (String[]) values.toArray(new String[values.size()]);
        	return result;
        }
//        return values.isEmpty() ? null : (String[]) values.toArray(new String[values.size()]);
    }

    /**
     * Retrieves the option object given the long or short option as a String
     *
     * @param opt short or long name of the option
     * @return Canonicalized option
     */
    private Option resolveOption(char opt)
    {
    	boolean temp_Boolean;
        Iterator it = options.iterator();
        boolean _next = it.hasNext();
        while(_next)
//        for (Iterator it = options.iterator(); it.hasNext();)
        {
            Option option = (Option) it.next();
            char _opt = option.getOpt();
            if(_opt == opt){
            	return option;
            }

            char _longOpt = option.getLongOpt();
            if(_longOpt == opt){
            	return option;
            }
            _next = it.hasNext();

        }
        return null;
    }


    /**
     * Retrieve the argument, if any, of an option.
     *
     * @param opt name of the option
     * @param defaultValue is the default value to be returned if the option
     * is not specified
     * @return Value of the argument if option is set, and has an argument,
     * otherwise <code>defaultValue</code>.
     */
    public String getOptionValue(char opt, String defaultValue)
    {
        String answer = getOptionValue(opt);
        if(answer != null){
        	return answer;
        }
        else{
        	return defaultValue;
        }
//        return (answer != null) ? answer : defaultValue;
    }


    /**
     * Retrieve the map of values associated to the option. This is convenient
     * for options specifying Java properties like <tt>-Dparam1=value1
     * -Dparam2=value2</tt>. The first argument of the option is the key, and
     * the 2nd argument is the value. If the option has only one argument
     * (<tt>-Dfoo</tt>) it is considered as a boolean flag and the value is
     * <tt>"true"</tt>.
     *
     * @param opt name of the option
     * @return The Properties mapped by the option, never <tt>null</tt>
     *         even if the option doesn't exists
     * @since 1.2
     */
    public Properties getOptionProperties(char opt)
    {
    	boolean temp_Boolean;
        Properties props = new Properties();
        Iterator it = options.iterator();
        boolean _next = it.hasNext();
        while(_next){
        	Option option = (Option)it.next();
            char _opt = option.getOpt();
            if(_opt == opt){
                List values = option.getValuesList();
                temp_Boolean = values.size()>=2;
                if (temp_Boolean)
                {
                    // use the first 2 arguments as the key/value pair
                    props.put(values.get(0), values.get(1));
                }
                else{
                	temp_Boolean = values.size()==1;
                	if(temp_Boolean){
                        // no explicit value, handle it as a boolean
                        props.put(values.get(0), "true");
                	}
                }
            }
            else{
            	char _longOpt = option.getLongOpt();
            	if(_longOpt == opt){
                    List values = option.getValuesList();
                    temp_Boolean = values.size()>=2;
                    if (temp_Boolean)
                    {
                        // use the first 2 arguments as the key/value pair
                        props.put(values.get(0), values.get(1));
                    }
                    else{
                    	temp_Boolean = values.size()==1;
                    	if(temp_Boolean){
                            // no explicit value, handle it as a boolean
                            props.put(values.get(0), "true");
                    	}
                    }
            	}
            }
        	_next = it.hasNext();
        }


//        for (Iterator it = options.iterator(); it.hasNext();)
//        {
//            Option option = (Option) it.next();
//
//
//
//            if (opt.equals(option.getOpt()) || opt.equals(option.getLongOpt()))
//            {
//                List values = option.getValuesList();
//                if (values.size() >= 2)
//                {
//                    // use the first 2 arguments as the key/value pair
//                    props.put(values.get(0), values.get(1));
//                }
//                else if (values.size() == 1)
//                {
//                    // no explicit value, handle it as a boolean
//                    props.put(values.get(0), "true");
//                }
//            }
//        }

        return props;
    }

    /**
     * Retrieve any left-over non-recognized options and arguments
     *
     * @return remaining items passed in but not parsed as an array
     */
    public String[] getArgs()
    {
    	int size = args.size();
        String[] answer = new String[size];

        args.toArray(answer);

        return answer;
    }

    /**
     * Retrieve any left-over non-recognized options and arguments
     *
     * @return remaining items passed in but not parsed as a <code>List</code>.
     */
    public List getArgList()
    {
        return args;
    }

    /**
     * jkeyes
     * - commented out until it is implemented properly
     * <p>Dump state, suitable for debugging.</p>
     *
     * @return Stringified form of this object
     */

    /*
    public String toString() {
        StringBuffer buf = new StringBuffer();

        buf.append("[ CommandLine: [ options: ");
        buf.append(options.toString());
        buf.append(" ] [ args: ");
        buf.append(args.toString());
        buf.append(" ] ]");

        return buf.toString();
    }
    */

    /**
     * Add left-over unrecognized option/argument.
     *
     * @param arg the unrecognised option/argument.
     */
    void addArg(char[] arg)
    {
        args.add(arg);
    }

    /**
     * Add an option to the command line.  The values of the option are stored.
     *
     * @param opt the processed option
     */
    void addOption(Option opt)
    {
        options.add(opt);
    }

    /**
     * Returns an iterator over the Option members of CommandLine.
     *
     * @return an <code>Iterator</code> over the processed {@link Option}
     * members of this {@link CommandLine}
     */
    public Iterator iterator()
    {
        return options.iterator();
    }

    /**
     * Returns an array of the processed {@link Option}s.
     *
     * @return an array of the processed {@link Option}s.
     */
    public Option[] getOptions()
    {
        Collection processed = options;

        // reinitialise array
        Option[] optionsArray = new Option[processed.size()];

        // return the array
        Option[] result = (Option[])processed.toArray(optionsArray);
        return result;
//        return (Option[]) processed.toArray(optionsArray);
    }
}
