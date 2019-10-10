
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/** <p>Describes a single command-line option.  It maintains
 * information regarding the short-name of the option, the long-name,
 * if any exists, a flag indicating if an argument is required for
 * this option, and a self-documenting description of the option.</p>
 *
 * <p>An Option is not created independantly, but is create through
 * an instance of {@link Options}.<p>
 *
 * @see Options
 * @see CommandLine
 *
 * @author bob mcwhirter (bob @ werken.com)
 * @author <a href="mailto:jstrachan@apache.org">James Strachan</a>
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class Option implements Cloneable, Serializable
{
    private static final long serialVersionUID = 1L;

    /** constant that specifies the number of argument values has not been specified */
    public static final int UNINITIALIZED = -1;

    /** constant that specifies the number of argument values is infinite */
    public static final int UNLIMITED_VALUES = -2;

    /** the name of the option */
    private char opt;

    /** the long representation of the option */
    private char longOpt;

    /** the name of the argument for this option */
    private String argName = "arg";

    /** description of the option */
    private String description;

    /** specifies whether this option is required to be present */
    private boolean required = false;

    /** specifies whether the argument value of this Option is optional */
    private boolean optionalArg = true;

    /** the number of argument values this option can have */
    private int numberOfArgs = UNINITIALIZED;

    /** the type of this Option */
    private Object type;

    /** the list of argument values **/
    private List values = new ArrayList();

    /** the character that is the value separator */
    private char valuesep;

    /**
     * Creates an Option using the specified parameters.
     *
     * @param opt short representation of the option
     * @param description describes the function of the option
     *
     * @throws IllegalArgumentException if there are any non valid
     * Option characters in <code>opt</code>.
     */
    public Option(char opt, String description) throws IllegalArgumentException
    {
        this(opt, ' ', 0, description);
    }

    /**
     * Creates an Option using the specified parameters.
     *
     * @param opt short representation of the option
     * @param args specifies whether the Option takes an argument or not
     * @param description describes the function of the option
     *
     * @throws IllegalArgumentException if there are any non valid
     * Option characters in <code>opt</code>.
     */
    public Option(char opt, int args, String description) throws IllegalArgumentException
    {
        this(opt, ' ', args, description);
    }

    /**
     * Creates an Option using the specified parameters.
     *
     * @param opt short representation of the option
     * @param longOpt the long representation of the option
     * @param args specifies whether the Option takes an argument or not
     * @param description describes the function of the option
     *
     * @throws IllegalArgumentException if there are any non valid
     * Option characters in <code>opt</code>.
     */
    public Option(char opt, char longOpt, int args, String description) throws IllegalArgumentException
    {
        // ensure that the option is valid
        OptionValidator.validateOption(opt);

        this.opt = opt;
        this.longOpt = longOpt;

        // if hasArg is set then the number of arguments is 1
        this.numberOfArgs = args;
//        if (hasArg)
//        {
//            this.numberOfArgs = 1;
//        }

        this.description = description;
    }

    /**
     * Returns the id of this Option.  This is only set when the
     * Option shortOpt is a single character.  This is used for switch
     * statements.
     *
     * @return the id of this Option
     */
    public int getId()
    {
    	int id = (int) getKey();
    	return id;
    }

    /**
     * Returns the 'unique' Option identifier.
     * 
     * @return the 'unique' Option identifier
     */
    public char getKey()
    {
        return opt;
    }

    /** 
     * Retrieve the name of this Option.
     *
     * It is this String which can be used with
     * {@link CommandLine#hasOption(String opt)} and
     * {@link CommandLine#getOptionValue(String opt)} to check
     * for existence and argument.
     *
     * @return The name of this option
     */
    public char getOpt()
    {
        return opt;
    }

    /**
     * Retrieve the type of this Option.
     * 
     * @return The type of this option
     */
    public Object getType()
    {
        return type;
    }

    /**
     * Sets the type of this Option.
     *
     * @param type the type of this Option
     */
    public void setType(Object type)
    {
        this.type = type;
    }

    /** 
     * Retrieve the long name of this Option.
     *
     * @return Long name of this option, or null, if there is no long name
     */
    public char getLongOpt()
    {
        return longOpt;
    }

    /**
     * Sets the long name of this Option.
     *
     * @param longOpt the long name of this Option
     */
    public void setLongOpt(char longOpt)
    {
        this.longOpt = longOpt;
    }

    /**
     * Sets whether this Option can have an optional argument.
     *
     * @param optionalArg specifies whether the Option can have
     * an optional argument.
     */
    public void setOptionalArg(boolean optionalArg)
    {
        this.optionalArg = optionalArg;
    }

    /**
     * @return whether this Option can have an optional argument
     */
    public boolean hasOptionalArg()
    {
        return optionalArg;
    }

    /** 
     * Query to see if this Option has a long name
     *
     * @return boolean flag indicating existence of a long name
     */
    public boolean hasLongOpt()
    {
    	boolean result = false;
    	if(longOpt != ' ')
    		result = true;
    	return result;
//        return longOpt != null;
    }

    /** 
     * Query to see if this Option requires an argument
     *
     * @return boolean flag indicating if an argument is required
     */
    public boolean hasArg()
    {
    	boolean result = false;
    	if(numberOfArgs > 0){
    		result = true;
    	}
    	else if(numberOfArgs == UNLIMITED_VALUES){
    		result = true;
    	}
    	return result;
//        return numberOfArgs > 0 || numberOfArgs == UNLIMITED_VALUES;
    }

    /** 
     * Retrieve the self-documenting description of this Option
     *
     * @return The string description of this option
     */
    public String getDescription()
    {
        return description;
    }

    /**
     * Sets the self-documenting description of this Option
     *
     * @param description The description of this option
     * @since 1.1
     */
    public void setDescription(String description)
    {
        this.description = description;
    }

    /** 
     * Query to see if this Option requires an argument
     *
     * @return boolean flag indicating if an argument is required
     */
    public boolean isRequired()
    {
        return required;
    }

    /**
     * Sets whether this Option is mandatory.
     *
     * @param required specifies whether this Option is mandatory
     */
    public void setRequired(boolean required)
    {
        this.required = required;
    }

    /**
     * Sets the display name for the argument value.
     *
     * @param argName the display name for the argument value.
     */
    public void setArgName(String argName)
    {
        this.argName = argName;
    }

    /**
     * Gets the display name for the argument value.
     *
     * @return the display name for the argument value.
     */
    public String getArgName()
    {
        return argName;
    }

    /**
     * Returns whether the display name for the argument value
     * has been set.
     *
     * @return if the display name for the argument value has been
     * set.
     */
    public boolean hasArgName()
    {
    	boolean temp_Boolean = false;
    	boolean result = false;
    	if(argName != null){
    		temp_Boolean = argName.length()>0;
    		if(temp_Boolean){
    			result = true;
    		}
    	}
    	return result;
//        return argName != null && argName.length() > 0;
    }

    /** 
     * Query to see if this Option can take many values.
     *
     * @return boolean flag indicating if multiple values are allowed
     */
    public boolean hasArgs()
    {
    	boolean result = false;
    	if(numberOfArgs > 1 || numberOfArgs == UNLIMITED_VALUES){
    		result = true;
    	}
    	return result;
//        return numberOfArgs > 1 || numberOfArgs == UNLIMITED_VALUES;
    }

    /** 
     * Sets the number of argument values this Option can take.
     *
     * @param num the number of argument values
     */
    public void setArgs(int num)
    {
        this.numberOfArgs = num;
    }

    /**
     * Sets the value separator.  For example if the argument value
     * was a Java property, the value separator would be '='.
     *
     * @param sep The value separator.
     */
    public void setValueSeparator(char sep)
    {
        this.valuesep = sep;
    }

    /**
     * Returns the value separator character.
     *
     * @return the value separator character.
     */
    public char getValueSeparator()
    {
        return valuesep;
    }

    /**
     * Return whether this Option has specified a value separator.
     * 
     * @return whether this Option has specified a value separator.
     * @since 1.1
     */
    public boolean hasValueSeparator()
    {
        boolean result = false;
        if(valuesep > 0){
        	result = true;
        }
        return result;
//    	return valuesep > 0;
    }

    /** 
     * Returns the number of argument values this Option can take.
     *
     * @return num the number of argument values
     */
    public int getArgs()
    {
        return numberOfArgs;
    }

    /**
     * Adds the specified value to this Option.
     * 
     * @param value is a/the value of this Option
     */
    boolean addValueForProcessing(char value)
    {
        boolean result = false;
        result = processValue(value);
        return result;
//    	if(numberOfArgs == UNINITIALIZED){
//        	throw new RuntimeException("NO_ARGS_ALLOWED");
//        }
//        else{
//        	processValue(value);
//        }
//    	switch (numberOfArgs)
//        {
//            case UNINITIALIZED:
//                throw new RuntimeException("NO_ARGS_ALLOWED");
//
//            default:
//                processValue(value);
//        }
    }

    /**
     * Processes the value.  If this Option has a value separator
     * the value will have to be parsed into individual tokens.  When
     * n-1 tokens have been processed and there are more value separators
     * in the value, parsing is ceased and the remaining characters are
     * added as a single token.
     *
     * @param value The String to be processed.
     *
     * @since 1.0.1
     */
    private boolean processValue(char value)
    {

        // store the actual value or the last value that has been parsed
       boolean result = false;
       result = add(value);
       return result;
    }

    /**
     * Add the value to this Option.  If the number of arguments
     * is greater than zero and there is enough space in the list then
     * add the value.  Otherwise, throw a runtime exception.
     *
     * @param value The value to be added to this Option
     *
     * @since 1.0.1
     */
    private boolean add(char value)
    {
    	if(numberOfArgs > 0){
    		int _valueSize = values.size();
    		boolean temp_Boolean = _valueSize >= numberOfArgs;
    		if(temp_Boolean){
    			return false;
    		}
    		else{
    	    	String _value = "" + value;
    	        values.add(_value);
    			return true;
    		}
    	}
    	else{
    		return false;
    	}
//    	boolean temp_Boolean = false;
//    	if(numberOfArgs > 0){
//    		int _valueSize = values.size();
//    		temp_Boolean = _valueSize > (numberOfArgs-1);
//    		if(temp_Boolean){
//    			throw new RuntimeException("Cannot add value, list full.");
//    		}
//    	}
////        if ((numberOfArgs > 0) && (values.size() > (numberOfArgs - 1)))
////        {
////            throw new RuntimeException("Cannot add value, list full.");
////        }
//
//        // store value
//    	String _value = "" + value;
//        values.add(_value);
    }

    /**
     * Returns the specified value of this Option or 
     * <code>null</code> if there is no value.
     *
     * @return the value/first value of this Option or 
     * <code>null</code> if there is no value.
     */
    public String getValue()
    {	
    	boolean noValues = hasNoValues();
    	if(noValues){
    		return null;
    	}
    	else{
    		String result = (String) values.get(0);
    		return result;
    	}
//        return hasNoValues() ? null : (String) values.get(0);
    }

    /**
     * Returns the specified value of this Option or 
     * <code>null</code> if there is no value.
     *
     * @param index The index of the value to be returned.
     *
     * @return the specified value of this Option or 
     * <code>null</code> if there is no value.
     *
     * @throws IndexOutOfBoundsException if index is less than 1
     * or greater than the number of the values for this Option.
     */
    public String getValue(int index) throws IndexOutOfBoundsException
    {
    	boolean noValues = hasNoValues();
    	if(noValues){
    		return null;
    	}
    	else{
    		String result = (String) values.get(index);
    		return result;
    	}
    	
//        return hasNoValues() ? null : (String) values.get(index);
    }

    /**
     * Returns the value/first value of this Option or the 
     * <code>defaultValue</code> if there is no value.
     *
     * @param defaultValue The value to be returned if ther
     * is no value.
     *
     * @return the value/first value of this Option or the 
     * <code>defaultValue</code> if there are no values.
     */
    public String getValue(String defaultValue)
    {
        String value = getValue();
        if(value != null){
        	return value;
        }
        else{
        	return defaultValue;
        }
//        return (value != null) ? value : defaultValue;
    }

    /**
     * Return the values of this Option as a String array 
     * or null if there are no values
     *
     * @return the values of this Option as a String array 
     * or null if there are no values
     */
    public String[] getValues()
    {
    	boolean noValues = hasNoValues();
    	if(noValues){
    		return null;
    	}
    	else{
    		String[] result = (String[])values.toArray(new String[values.size()]);
    		return result;
    	}
//        return hasNoValues() ? null : (String[]) values.toArray(new String[values.size()]);
    }

    /**
     * @return the values of this Option as a List
     * or null if there are no values
     */
    public List getValuesList()
    {
        return values;
    }

    /** 
     * Dump state, suitable for debugging.
     *
     * @return Stringified form of this object
     */
//    public String toString()
//    {
//        boolean temp_Boolean = false;
//    	StringBuffer buf = new StringBuffer().append("[ option: ");
//
//        buf.append(opt);
//
//        if (longOpt != null)
//        {
//            buf.append(" ").append(longOpt);
//        }
//
//        buf.append(" ");
//        temp_Boolean = hasArgs();
//        if(temp_Boolean)
////        if (hasArgs())
//        {
//            buf.append("[ARG...]");
//        }
//        else{
//        	temp_Boolean = hasArg();
//        	if(temp_Boolean){
//        		buf.append(" [ARG]");
//        	}
//        } 
//        buf.append(" :: ").append(description);
//
//        if (type != null)
//        {
//            buf.append(" :: ").append(type);
//        }
//
//        buf.append(" ]");
//
//        return buf.toString();
//    }

    /**
     * Returns whether this Option has any values.
     *
     * @return whether this Option has any values.
     */
    public boolean hasNoValues()
    {
    	boolean result = values.isEmpty();
    	return result;
//        return values.isEmpty();
    }

    public boolean equals(Object o)
    {
    	boolean temp_Boolean = false;
        if (this == o)
        {
            return true;
        }
        if(o == null){
        	return false;
        }
        else{
        	Class class_1 = getClass();
        	Class class_2 = o.getClass();
        	temp_Boolean = class_1 != class_2;
        	if(temp_Boolean){
        		return false;
        	}
        }
//        if (o == null || getClass() != o.getClass())
//        {
//            return false;
//        }

        Option option = (Option) o;
        char _opt = option.opt;
        if(opt != _opt){
        	return false;
        }

//        if (opt != null ? !opt.equals(option.opt) : option.opt != null)
//        {
//            return false;
//        }
        char _longOpt = option.longOpt;
        if(longOpt != _longOpt){
        	return false;
        }
        
//        if (longOpt != null ? !longOpt.equals(option.longOpt) : option.longOpt != null)
//        {
//            return false;
//        }

        return true;
    }

    public int hashCode()
    {
        int result;
        result = (int)opt;
        int temp;
        temp = (int)longOpt;
       
        result = 31 * result + temp;
        return result;
//        result = (opt != null ? opt.hashCode() : 0);
//        result = 31 * result + (longOpt != null ? longOpt.hashCode() : 0);
//        return result;
    }

    /**
     * A rather odd clone method - due to incorrect code in 1.0 it is public 
     * and in 1.1 rather than throwing a CloneNotSupportedException it throws 
     * a RuntimeException so as to maintain backwards compat at the API level. 
     *
     * After calling this method, it is very likely you will want to call 
     * clearValues(). 
     *
     * @throws RuntimeException
     */
    public Object clone()
    {
        try
        {
            Option option = (Option) super.clone();
            option.values = new ArrayList(values);
            return option;
        }
        catch (CloneNotSupportedException cnse)
        {
            throw new RuntimeException("A CloneNotSupportedException was thrown: " + cnse.getMessage());
        }
    }

    /**
     * Clear the Option values. After a parse is complete, these are left with
     * data in them and they need clearing if another parse is done.
     *
     * See: <a href="https://issues.apache.org/jira/browse/CLI-71">CLI-71</a>
     */
    void clearValues()
    {
        values.clear();
    }

    /**
     * This method is not intended to be used. It was a piece of internal 
     * API that was made public in 1.0. It currently throws an UnsupportedOperationException. 
     * @deprecated
     * @throws UnsupportedOperationException
     */
    public boolean addValue(String value)
    {
        throw new UnsupportedOperationException("The addValue method is not intended for client use." + "Subclasses should use the addValueForProcessing method instead.");
    }

}
