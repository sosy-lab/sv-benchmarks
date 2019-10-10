

import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Properties;

/**
 * <code>Parser</code> creates {@link CommandLine}s.
 *
 * @author John Keyes (john at integralsource.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public abstract class Parser implements CommandLineParser
{
    /** commandline instance */
    protected CommandLine cmd;

    /** current Options */
    private Options options;

    /** list of required options strings */
    private List requiredOptions;

    protected void setOptions(Options _options)
    {
        options = _options;
        List _requiredOptions = _options.getRequiredOptions();
        this.requiredOptions = new ArrayList(_requiredOptions);
    }

    protected Options getOptions()
    {
        return options;
    }

    protected List getRequiredOptions()
    {
        return requiredOptions;
    }

    /**
     * Subclasses must implement this method to reduce
     * the <code>arguments</code> that have been passed to the parse method.
     *
     * @param opts The Options to parse the arguments by.
     * @param arguments The arguments that have to be flattened.
     * @param stopAtNonOption specifies whether to stop
     * flattening when a non option has been encountered
     * @return a String array of the flattened arguments
     */
    protected abstract char[][] flatten(Options opts, char[][] arguments, boolean stopAtNonOption);

    /**
     * Parses the specified <code>arguments</code> based
     * on the specifed {@link Options}.
     *
     * @param _options the <code>Options</code>
     * @param arguments the <code>arguments</code>
     * @return the <code>CommandLine</code>
     * @throws ParseException if an error occurs when parsing the
     * arguments.
     */
    public CommandLine parse(Options _options, char[][] arguments) throws ParseException
    {
    	CommandLine _cmd = parse(_options, arguments, null, false);
        return _cmd;
    }

    /**
     * Parse the arguments according to the specified options and properties.
     *
     * @param _options    the specified Options
     * @param arguments  the command line arguments
     * @param properties command line option name-value pairs
     * @return the list of atomic option and value tokens
     * @throws ParseException if there are any problems encountered
     *                        while parsing the command line tokens.
     *
     * @since 1.1
     */
    public CommandLine parse(Options _options, char[][] arguments, Properties properties) throws ParseException
    {
        CommandLine _cmd = parse(_options, arguments, properties, false);
        return _cmd;
    }

    /**
     * Parses the specified <code>arguments</code>
     * based on the specifed {@link Options}.
     *
     * @param _options         the <code>Options</code>
     * @param arguments       the <code>arguments</code>
     * @param stopAtNonOption specifies whether to stop interpreting the
     *                        arguments when a non option has been encountered
     *                        and to add them to the CommandLines args list.
     * @return the <code>CommandLine</code>
     * @throws ParseException if an error occurs when parsing the arguments.
     */
    public CommandLine parse(Options _options, char[][] arguments, boolean stopAtNonOption) throws ParseException
    {
//        char c = arguments[0][0];
//        if ( c == '*') stopAtNonOption = true;
//        else stopAtNonOption = false;
        CommandLine _cmd = parse(_options, arguments, null, stopAtNonOption);
        return _cmd;
    }

    /**
     * Parse the arguments according to the specified options and
     * properties.
     *
     * @param _options the specified Options
     * @param arguments the command line arguments
     * @param properties command line option name-value pairs
     * @param stopAtNonOption stop parsing the arguments when the first
     * non option is encountered.
     *
     * @return the list of atomic option and value tokens
     *
     * @throws ParseException if there are any problems encountered
     * while parsing the command line tokens.
     *
     * @since 1.1
     */
    public CommandLine parse(Options _options, char[][] arguments, Properties properties, boolean stopAtNonOption) throws ParseException
    {
//        char c = arguments[0][0];
//        if ( c == '*') stopAtNonOption = true;
    	//
    	boolean temp_Boolean = false;
        // clear out the data in options in case it's been used before (CLI-71)
    	List optionList = _options.helpOptions();
    	
    	Iterator it = optionList.iterator();
    	boolean _next = it.hasNext();
    	while(_next){
    		Option opt = (Option) it.next();
    		opt.clearValues();
    		_next = it.hasNext();
    	}
//        for (Iterator it = options.helpOptions().iterator(); it.hasNext();)
//        {
//            Option opt = (Option) it.next();
//            opt.clearValues();
//        }

        // initialise members
        setOptions(_options);

        cmd = new CommandLine();

//        if (arguments == null)
//        {
//            arguments = new String[0];
//        }
        char[][] _flatten = flatten(_options, arguments, stopAtNonOption);

        List tokenList = Arrays.asList(_flatten);
//        List tokenList = Arrays.asList(flatten(getOptions(), arguments, stopAtNonOption));

        ListIterator iterator = tokenList.listIterator();
        // process each flattened token
        _next = iterator.hasNext();
        while(_next)
        {
        	boolean eatTheRest = false;
            char[] t = (char[]) iterator.next();
            char arg = t[0];

            if(arg == '-'){
            	_next = iterator.hasNext();
            	if(_next){
		        	t = (char[]) iterator.next();
		        	arg = t[0];
//                    if (arg == '-') stopAtNonOption = true; // only gets veritested twice, other times the condition is concrete, how ?
		        	if(arg == '-'){
		        		eatTheRest = true;
		        	}
		        	else if(arg == ' '){
		                if (stopAtNonOption)
		                {
		                    eatTheRest = true;
		                }
		                else
		                {
		                    cmd.addArg(t);
		                }
		        	}
		        	else{
		    			if(stopAtNonOption){
		    				temp_Boolean = _options.hasOption(arg);
		    				if(!temp_Boolean){
		                        eatTheRest = true;
		                        cmd.addArg(t);
		    				}
		                    else
		                    {
		                        processOption(arg, iterator);
		                    }
		    			}
		                else
		                {
		                    processOption(arg, iterator);
		                }
		        	}
            	}
            	// second outer if
            	else{
                    if (stopAtNonOption)
                    {
                        eatTheRest = true;
                    }
                    else
                    {
                        cmd.addArg(t);
                    }
            	}
            }
            else{
                cmd.addArg(t);
                if (stopAtNonOption)
                {
                    eatTheRest = true;
                }
            }
            // eat the remaining tokens
            if (eatTheRest)
            {
            	_next = iterator.hasNext();
            	while(_next)
                {
                    char[] str = (char[]) iterator.next();
                    char _str = str[0];
                    if(_str != '-'){
                    	cmd.addArg(str);
                    }
                	_next = iterator.hasNext();
                }
            }
            // For outside while
            _next = iterator.hasNext();
        }

        processProperties(properties);
        checkRequiredOptions();

        return cmd;
    }

    /**
     * Sets the values of Options using the values in <code>properties</code>.
     *
     * @param properties The value properties to be processed.
     */
    protected void processProperties(Properties properties)
    {
    	boolean temp_Boolean = false;
        if (properties == null)
        {
            return;
        }
        
        Enumeration e = properties.propertyNames();
        boolean _next = e.hasMoreElements();
        while(_next)
//        for (Enumeration e = properties.propertyNames(); e.hasMoreElements();)
        {
        	Object element = e.nextElement();
        	String option = element.toString();
//            String option = e.nextElement().toString();

        	boolean _hasOption = cmd.hasOption(option.charAt(0));
        	if(!_hasOption)
//            if (!cmd.hasOption(option))
            {
                Option opt = getOptions().getOption(option.charAt(0));

                // get the value from the properties instance
                String value = properties.getProperty(option);
                temp_Boolean = opt.hasArg();
                if(temp_Boolean)
//                if (opt.hasArg())
                {
                	String[] _values = opt.getValues();
                	temp_Boolean = _values == null;
                	if(temp_Boolean){
                        try
                        {
                            opt.addValueForProcessing(value.charAt(0));
                        }
                        catch (RuntimeException exp)
                        {
                            // if we cannot add the value don't worry about it
                        }
                	}
                	else{
                		int _length = _values.length;
                		temp_Boolean = _length == 0;
                		if(temp_Boolean){
                            try
                            {
                                opt.addValueForProcessing(value.charAt(0));
                            }
                            catch (RuntimeException exp)
                            {
                                // if we cannot add the value don't worry about it
                            }
                		}
                	}
//                    if (opt.getValues() == null || opt.getValues().length == 0)
//                    {
//                        try
//                        {
//                            opt.addValueForProcessing(value);
//                        }
//                        catch (RuntimeException exp)
//                        {
//                            // if we cannot add the value don't worry about it
//                        }
//                    }
                }
                else{
                	temp_Boolean = "yes".equalsIgnoreCase(value);
                	if(!temp_Boolean){
                		temp_Boolean = "true".equalsIgnoreCase(value);
                		if(!temp_Boolean){
                			temp_Boolean = "1".equalsIgnoreCase(value);
                			if(!temp_Boolean){
                				break;
                			}
                		}
                	}
                }
//                else if (!("yes".equalsIgnoreCase(value) || "true".equalsIgnoreCase(value) || "1".equalsIgnoreCase(value)))
//                {
//                    // if the value is not yes, true or 1 then don't add the
//                    // option to the CommandLine
//                    break;
//                }

                cmd.addOption(opt);
            }
        }
    }

    /**
     * Throws a {@link MissingOptionException} if all of the required options
     * are not present.
     *
     * @throws MissingOptionException if any of the required Options
     * are not present.
     */
    protected void checkRequiredOptions() throws MissingOptionException
    {
        // if there are required options that have not been processsed
    	List _requiredOptions = getRequiredOptions();
    	boolean _isEmpty = _requiredOptions.isEmpty();
    	if(!_isEmpty)
//        if (!getRequiredOptions().isEmpty())
        {
    		throw new MissingOptionException(getRequiredOptions());
        }
    }
    
    /**
     * <p>Process the argument values for the specified Option
     * <code>opt</code> using the values retrieved from the
     * specified iterator <code>iter</code>.
     *
     * @param opt The current Option
     * @param iter The iterator over the flattened command line
     * Options.
     *
     * @throws ParseException if an argument value is required
     * and it is has not been found.
     */
    public void processArgs(Option opt, ListIterator iter) throws ParseException
    {
        // loop until an option is found

		boolean _next = iter.hasNext();
    	while(_next)
        {
    		char[] str = (char[]) iter.next();
            char arg = str[0];
            if(arg == '-'){
            	iter.previous();
            	break;
            }
//                if (getOptions().hasOption(str) && str.startsWith("-"))
//                {
//                    iter.previous();
//                    break;
//                }
        	Options _options = getOptions();
            boolean hasOption = _options.hasOption(arg);
            if(hasOption){
            	break;
            }
            // found a value
            boolean result = opt.addValueForProcessing(arg);
            if(!result){
            	iter.previous();
            	break;
            }
//                try
//                {
//                	opt.addValueForProcessing(arg);
////                    opt.addValueForProcessing(Util.stripLeadingAndTrailingQuotes(str));
//                }
//                catch (RuntimeException exp)
//                {
//                    iter.previous();
//                    break;
//                }
            _next = iter.hasNext();
        }
     	
    	boolean noValue = opt.hasNoValues();
    	if(noValue){
    		boolean _hasOptionalArg = opt.hasOptionalArg();
    		if(!_hasOptionalArg){
    			throw new MissingArgumentException(opt);
    		}
    	}
    	
//        if (opt.getValues() == null && !opt.hasOptionalArg())
//        {
//            throw new MissingArgumentException(opt);
//        }
    }

    /**
     * Process the Option specified by <code>arg</code> using the values
     * retrieved from the specfied iterator <code>iter</code>.
     *
     * @param arg The String value representing an Option
     * @param iter The iterator over the flattened command line arguments.
     *
     * @throws ParseException if <code>arg</code> does not represent an Option
     */
    protected void processOption(char arg, ListIterator iter) throws ParseException
    {
    	Options _options = getOptions();
        boolean hasOption = _options.hasOption(arg);
//        Option opt = (Option) getOptions().getOption(arg).clone();
        // if there is no option throw an UnrecognisedOptionException
        if (!hasOption)
        {
        	 throw new UnrecognizedOptionException("Unrecognized option: " + arg, arg);
        }
        
        // get the option represented by arg
        Option optTemp = (Option)_options.getOption(arg);
        Option opt = (Option)optTemp.clone();

        // if the option is a required option remove the option from
        // the requiredOptions list
        boolean required = opt.isRequired();
        if(required)
//        if (opt.isRequired())
        {
        	char requiredKey = opt.getKey();
            getRequiredOptions().remove(requiredKey);
        }

        // if the option is in an OptionGroup make that option the selected
        // option of the group
        boolean _optionGroup = _options.containOptionGroup(opt);
        if(_optionGroup)
        {
            OptionGroup group = getOptions().getOptionGroup(opt);
            boolean _groupRequired = group.isRequired();
            if(_groupRequired)
//            if (group.isRequired())
            {
                getRequiredOptions().remove(group);
            }

            group.setSelected(opt);
        }

        // if the option takes an argument value
        boolean _hasArg = opt.hasArg();
        if(_hasArg)
//        if (opt.hasArg())
        {
            processArgs(opt, iter);
        }

        // set the option on the command line
        cmd.addOption(opt);
    }
}
