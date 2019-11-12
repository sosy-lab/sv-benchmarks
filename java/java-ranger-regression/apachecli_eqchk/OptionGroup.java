
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/**
 * A group of mutually exclusive options.
 *
 * @author John Keyes ( john at integralsource.com )
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class OptionGroup implements Serializable
{
    private static final long serialVersionUID = 1L;
    
    /** hold the options */
    private Map optionMap = new HashMap();

    /** the name of the selected option */
    private String selected;

    /** specified whether this group is required */
    private boolean required;

    /**
     * Add the specified <code>Option</code> to this group.
     *
     * @param option the option to add to this group
     * @return this option group with the option added
     */
    public OptionGroup addOption(Option option)
    {
        // key   - option name
        // value - the option
        optionMap.put("" + option.getKey(), option);

        return this;
    }

    /**
     * @return the names of the options in this group as a 
     * <code>Collection</code>
     */
    public Collection getNames()
    {
        // the key set is the collection of names
    	Collection _keys = optionMap.keySet();
    	return _keys;
//        return optionMap.keySet();
    }

    /**
     * @return the options in this group as a <code>Collection</code>
     */
    public Collection getOptions()
    {
        // the values are the collection of options
    	Collection _values = optionMap.values();
    	return _values;
//        return optionMap.values();
    }

    /**
     * Set the selected option of this group to <code>name</code>.
     *
     * @param option the option that is selected
     * @throws AlreadySelectedException if an option from this group has 
     * already been selected.
     */
    public void setSelected(Option option) throws AlreadySelectedException
    {
        // if no option has already been selected or the 
        // same option is being reselected then set the
        // selected member variable
    	if(selected == null){
    		char key = option.getOpt();
    		selected = "" + key;
    	}
    	else{
    		char selectedFirst = selected.charAt(0);
    		char key = option.getOpt();
    		if(selectedFirst == key){
    			selected = "" + key;
    		}
    		else{
    			throw new AlreadySelectedException(this, option);
    		}
    	}
    	
//        if (selected == null || selected.equals(option.getOpt()))
//        {
//            selected = option.getOpt();
//        }
//        else
//        {
//            throw new AlreadySelectedException(this, option);
//        }
    }

    /**
     * @return the selected option name
     */
    public String getSelected()
    {
        return selected;
    }

    /**
     * @param required specifies if this group is required
     */
    public void setRequired(boolean required)
    {
        this.required = required;
    }

    /**
     * Returns whether this option group is required.
     *
     * @return whether this option group is required
     */
    public boolean isRequired()
    {
        return required;
    }

    /**
     * Returns the stringified version of this OptionGroup.
     * 
     * @return the stringified representation of this group
     */
    public String toString()
    {
    	boolean temp_Boolean = false;
        StringBuffer buff = new StringBuffer();

        Iterator iter = getOptions().iterator();

        buff.append("[");
        boolean _next = iter.hasNext();
        while (_next)
        {
            Option option = (Option) iter.next();
            String _opt = "" + option.getOpt();
            temp_Boolean = _opt != null;
            if(temp_Boolean)
//            if (option.getOpt() != null)
            {
                buff.append("-");
                buff.append(option.getOpt());
            }
            else
            {
                buff.append("--");
                buff.append(option.getLongOpt());
            }

            buff.append(" ");
            buff.append(option.getDescription());
            
            _next = iter.hasNext();
            if(_next)
//            if (iter.hasNext())
            {
                buff.append(", ");
            }
            _next = iter.hasNext();
        }

        buff.append("]");

        return buff.toString();
    }
}
