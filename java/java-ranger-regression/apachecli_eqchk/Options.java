
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/**
 * <p>Main entry-point into the library.</p>
 *
 * <p>Options represents a collection of {@link Option} objects, which
 * describe the possible options for a command-line.<p>
 *
 * <p>It may flexibly parse long and short options, with or without
 * values.  Additionally, it may parse only a portion of a commandline,
 * allowing for flexible multi-stage parsing.<p>
 *
 * @see CommandLine
 *
 * @author bob mcwhirter (bob @ werken.com)
 * @author <a href="mailto:jstrachan@apache.org">James Strachan</a>
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class Options implements Serializable
{
    private static final long serialVersionUID = 1L;
    public final int arrayLen = 38;

    /** a map of the options with the character key */
    public int shortOptsLen = arrayLen;
    private char[] shortOptsKey = new char[shortOptsLen];
    private Option[] shortOptsValue = new Option[shortOptsLen];
    public int shortOptsIndex = 0;
//    private Map shortOpts = new HashMap();

    /** a map of the options with the long key */
    public int longOptsLen = arrayLen;
    private char[] longOptsKey = new char[longOptsLen];
    private Option[] longOptsValue = new Option[longOptsLen];
    public int longOptsIndex = 0;
//    private Map longOpts = new HashMap();

    /** a map of the required options */
    private List requiredOpts = new ArrayList();

    /** a map of the option groups */
    public int optionGroupsLen = arrayLen;
    private char[] optionGroupsKey = new char[optionGroupsLen];
    private OptionGroup[] optionGroupsValue = new OptionGroup[optionGroupsLen];
    public int optionGroupsIndex = 0;
//    private Map optionGroups = new HashMap();

    /**
     * Add the specified option group.
     *
     * @param group the OptionGroup that is to be added
     * @return the resulting Options instance
     */
    public Options addOptionGroup(OptionGroup group)
    {
    	Collection _options = group.getOptions();
        Iterator options = _options.iterator();
//        Iterator options = group.getOptions().iterator();
        boolean required = group.isRequired();
        if (required)
//        if (group.isRequired())
        {
            requiredOpts.add(group);
        }
        boolean _next = options.hasNext();
        while (_next)
//        while (options.hasNext())
        {
            Option option = (Option) options.next();

            // an Option cannot be required if it is in an
            // OptionGroup, either the group is required or
            // nothing is required
            option.setRequired(false);
            addOption(option);
            if(optionGroupsIndex < optionGroupsLen){
            	char optionKey = option.getKey();
            	optionGroupsKey[optionGroupsIndex] = optionKey;
            	optionGroupsValue[optionGroupsIndex] = group;
            	optionGroupsIndex = optionGroupsIndex + 1;
            }
//            optionGroups.put(option.getKey(), group);
            _next = options.hasNext();
        }
        return this;
    }

    /**
     * Lists the OptionGroups that are members of this Options instance.
     *
     * @return a Collection of OptionGroup instances.
     */
    OptionGroup[] getOptionGroup(){
    	OptionGroup[] result = optionGroupsValue;
    	return result;
    }
//    Collection getOptionGroups()
//    {
//    	Collection _values = optionGroups.values();
//    	HashSet result = new HashSet(_values);
//    	return result;
////        return new HashSet(optionGroups.values());
//    }

    /**
     * Add an option that only contains a short-name.
     * It may be specified as requiring an argument.
     *
     * @param opt Short single-character name of the option.
     * @param args flag signally if an argument is required after this option
     * @param description Self-documenting description
     * @return the resulting Options instance
     */
    public Options addOption(char opt, int args, String description)
    {
        addOption(opt, ' ', args, description);

        return this;
    }

    /**
     * Add an option that contains a short-name and a long-name.
     * It may be specified as requiring an argument.
     *
     * @param opt Short single-character name of the option.
     * @param longOpt Long multi-character name of the option.
     * @param args flag signally if an argument is required after this option
     * @param description Self-documenting description
     * @return the resulting Options instance
     */
    public Options addOption(char opt, char longOpt, int args, String description)
    {
        Option _option = new Option(opt, longOpt, args, description);
    	addOption(_option);
//    	addOption(new Option(opt, longOpt, hasArg, description));
        return this;
    }

    /**
     * Adds an option instance
     *
     * @param opt the option that is to be added
     * @return the resulting Options instance
     */
    public void addOption(Option opt)
    {
    	boolean temp_Boolean = false;
        char key = opt.getKey();

        // add it to the long option list
        temp_Boolean = opt.hasLongOpt();
        if (temp_Boolean)
        {
        	char longOpt = opt.getLongOpt();
        	if(longOptsIndex < longOptsLen){
            	longOptsKey[longOptsIndex] = longOpt;
            	longOptsValue[longOptsIndex] = opt;
            	longOptsIndex = longOptsIndex + 1;
        	}
//            longOpts.put(longOpt, opt);
        }

        // if the option is required add it to the required list
        temp_Boolean = opt.isRequired();
        if (temp_Boolean)
        {
        	String _key = "" + key;
        	temp_Boolean = requiredOpts.contains(_key);
            if (temp_Boolean)
            {
            	int optIndex = requiredOpts.indexOf(_key);
                requiredOpts.remove(optIndex);
            }
            requiredOpts.add(_key);
        }
        
        if(shortOptsIndex < shortOptsLen){
            shortOptsKey[shortOptsIndex] = key;
            shortOptsValue[shortOptsIndex] = opt;
            shortOptsIndex = shortOptsIndex + 1;
        }
//        shortOpts.put(key, opt);
    }

    /**
     * Retrieve a read-only list of options in this set
     *
     * @return read-only Collection of {@link Option} objects in this descriptor
     */
    public Collection getOptions(){
    	List result = new ArrayList();
    	for(int i=0; i<shortOptsIndex; i++){
    		result.add(shortOptsValue[i]);
    	}
    	return result;
    }
//    public Collection getOptions()
//    {
//        return Collections.unmodifiableCollection(helpOptions());
//    }

    /**
     * Returns the Options for use by the HelpFormatter.
     *
     * @return the List of Options
     */
    public List helpOptions(){
    	List result = new ArrayList();
    	for(int i=0; i<shortOptsIndex;){
    		result.add(shortOptsValue[i]);
    		i = i + 1;
    	}
    	return result;
    }
//    List helpOptions()
//    {
//    	Collection _values = shortOpts.values();
//    	ArrayList result = new ArrayList(_values);
//    	return result;
////        return new ArrayList(shortOpts.values());
//    }

    /**
     * Returns the required options.
     *
     * @return List of required options
     */
    public List getRequiredOptions()
    {
        return requiredOpts;
    }

    /**
     * Retrieve the {@link Option} matching the long or short name specified.
     * The leading hyphens in the name are ignored (up to 2).
     *
     * @param opt short or long name of the {@link Option}
     * @return the option represented by opt
     */
    public Option getOption(char opt)
    {
        boolean temp_Boolean = false;
    	temp_Boolean = shortOptsContain_get(opt);
    	if(temp_Boolean)
        {
    		Option result = shortOptsGet(opt);
    		return result;
        }
    	Option result = longOptsGet(opt);
    	return result;
//        return (Option) longOpts.get(opt);
    }
    
    private boolean shortOptsContain(char opt) {
		boolean result = false;
		if(shortOptsIndex != 0){
			for(int i=0; i<shortOptsIndex;){
				char _opt = shortOptsKey[i];
				if (!result) {
					if (opt == _opt) {
						result = true;
//					break;
					}
				}
				i = i + 1;
			}
		}
		return result;
	}
    
    private boolean shortOptsContain_get(char opt) {
		boolean result = false;
		if(shortOptsIndex != 0){
			for(int i=0; i<shortOptsIndex;){
				char _opt = shortOptsKey[i];
				if (!result) {
					if (opt == _opt) {
						result = true;
//					break;
					}
				}
				i = i + 1;
			}
		}
		return result;
	}
    
    private Option shortOptsGet(char opt) {
		Option result = null;
		if(shortOptsIndex != 0){
			for(int i=0; i<shortOptsIndex;){
				char _opt = shortOptsKey[i];
				if(opt == _opt){
					result = shortOptsValue[i];
					break;
				}
				i = i + 1;
			}
		}
		return result;
	}
    
    private boolean longOptsContain(char opt) {
		boolean result = false;
		if(longOptsIndex != 0){
			for(int i=0; i<longOptsIndex;){
				char _opt = longOptsKey[i];
				if(opt == _opt){
					result = true;
					break;
				}
				i = i + 1;
			}
		}
		return result;
	}
    
    private Option longOptsGet(char opt) {
		Option result = null;
		if(longOptsIndex != 0){
			for(int i=0; i<longOptsIndex;){
				char _opt = longOptsKey[i];
				if(opt == _opt){
					result = longOptsValue[i];
					break;
				}
				i = i + 1;
			}
		}
		return result;
	}

    /**
     * Returns whether the named {@link Option} is a member of this {@link Options}.
     *
     * @param opt short or long name of the {@link Option}
     * @return true if the named {@link Option} is a member
     * of this {@link Options}
     */
    public boolean hasOption(char opt)
    {
        boolean temp_Boolean = false;
    	temp_Boolean = shortOptsContain(opt);
//        temp_Boolean = shortOpts.containsKey(opt);
        if(temp_Boolean){
        	return true;
        }
        else{
        	temp_Boolean = longOptsContain(opt);
        	if(temp_Boolean){
        		return true;
        	}
        	else{
        		return false;
        	}
        }
//        return shortOpts.containsKey(opt) || longOpts.containsKey(opt);
    }

//    private boolean containsKey(String opt) {
//		int hashCode = opt.hashCode();
//		return hashCode == 0;
////    	return shortOpts.containsKey(opt);
//	}

	/**
     * Returns the OptionGroup the <code>opt</code> belongs to.
     * @param opt the option whose OptionGroup is being queried.
     *
     * @return the OptionGroup if <code>opt</code> is part
     * of an OptionGroup, otherwise return null
     */
    public OptionGroup getOptionGroup(Option opt)
    {
    	char key = opt.getKey();
    	OptionGroup _optionGroup = optionGroupsGet(key);
//    	OptionGroup _optionGroup = (OptionGroup)optionGroups.get(_key);
    	return _optionGroup;
//        return (OptionGroup) optionGroups.get(opt.getKey());
    }
    
	private OptionGroup optionGroupsGet(char key) {
		OptionGroup result = null;
		if(optionGroupsIndex != 0){
			for(int i=0; i<optionGroupsIndex; i++){
				char _key = optionGroupsKey[i];
				if(key == _key){
					result = optionGroupsValue[i];
					break;
				}
				i = i + 1;
			}
		}
		return result;
	}
	
	public boolean containOptionGroup(Option opt){
		char key = opt.getKey();
		boolean result = optionGroupsContain(key);
		return result;
	}
	
	private boolean optionGroupsContain(char key){
		boolean result = false;
		if(optionGroupsIndex != 0){
			for(int i=0; i<optionGroupsIndex;){
				char _key = optionGroupsKey[i];
				if(key == _key){
					result = true;
					break;
				}
				i = i + 1;
			}
		}
		return result;
	}

    /**
     * Dump state, suitable for debugging.
     *
     * @return Stringified form of this object
     */
//    public String toString()
//    {
//        StringBuffer buf = new StringBuffer();
//
//        buf.append("[ Options: [ short ");
//        buf.append(shortOpts.toString());
//        buf.append(" ] [ long ");
//        buf.append(longOpts);
//        buf.append(" ]");
//
//        return buf.toString();
//    }
}
