//  This file is part of Siena, a wide-area event notification system.
//  See http://www.cs.colorado.edu/serl/dot/siena.html
//
//  Author: Antonio Carzaniga <carzanig@cs.colorado.edu>
//  See the file AUTHORS for full details. 
//
//  Copyright (C) 1998-1999 University of Colorado
//
//  This program is free software; you can redistribute it and/or
//  modify it under the terms of the GNU General Public License
//  as published by the Free Software Foundation; either version 2
//  of the License, or (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program; if not, write to the Free Software
//  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307,
//  USA, or send email to serl@cs.colorado.edu.
//
//
// $Id: AttributeValue.java,v 1.4 2000/04/16 22:21:53 carzanig Exp $
//
/**
   value of an attribute in an event notification.

   @doc container for typed vaules in notifications.  An
   <code>AttributeValue</code> can represents values of type
   <code>String</code>, <code>byte[]</code>, <code>int</code>,
   <code>long</code>, <code>double</code>, and <code>boolean</code>.
  */
public class AttributeValue {
    /** <em>null</em> type, it is the default type of a Siena attribute */
    public static final int	NULL = 0;
    /** string of bytes */
    public static final int	BYTEARRAY = 1;
    /** an alias to <code>BYTEARRAY</code> 
	provided only for backward compatibility */
    public static final int	STRING	= 1;
    /** integer type.  Corresponds to the Java <code>long</code> type. */
    public static final int	LONG = 2;
    /** integer type.  Corresponds to the Java <code>int</code> type. */
    public static final int	INT	= 2;
    /** double type.  Corresponds to the Java <code>double</code> type. */
    public static final int	DOUBLE = 3;
    /** boolean type.  Corresponds to the Java <code>boolean</code> type. */
    public static final int	BOOL = 4;

    protected	int	type;

    protected	byte[]	sval;
    protected	long	ival;
    protected	double	dval;
    protected	boolean	bval;
    // other types here...

    public AttributeValue() {
    	type = NULL;
    }

    public AttributeValue(AttributeValue x) {
    	type = x.type;
    	if(type == INT){
    		ival = x.ival;
    	}
    	else if(type == BOOL){
    		bval = x.bval;
    	}
    	else if(type == DOUBLE){
    		dval = x.dval;
    	}
    	else if(type == BYTEARRAY){
    		sval = x.sval;
    	}
//    	switch(type) {
//    	case INT: ival = x.ival; break;
//    	case BOOL: bval = x.bval; break;
//    	case DOUBLE: dval = x.dval; break;
//    	case BYTEARRAY: sval = x.sval; break;
//		}
    }

    public AttributeValue(String s) {
    	type = BYTEARRAY;
    	sval = s.getBytes();
    }

    public AttributeValue(byte[] s) {
    	type = BYTEARRAY;
    	sval = s;
    }

    public AttributeValue(int i) {
    	type = LONG;
    	ival = i;
    	sval = null;
    }

    public AttributeValue(long i) {
    	type = LONG;
    	ival = i;
    	sval = null;
    }

    public AttributeValue(boolean b) {
    	type = BOOL;
    	bval = b;
    	sval = null;
    }

    public AttributeValue(double d) {
    	type = DOUBLE;
    	dval = d;
    	sval = null;
    }
    //
    // other types here ...work in progress...
    //

    public int getType() {
    	return type;
    }

    public int intValue() {
    	if(type == INT){
    		int result = (int)ival;
    		return result;
    	}
    	else if(type == BOOL){
    		if(bval){
    			return 1;
    		}
    		else{
    			return 0;
    		}
    	}
    	else if(type == DOUBLE){
    		int result = (int)dval;
    		return result;
    	}
    	else if(type == BYTEARRAY){
    		int result = Integer.decode(new String(sval)).intValue();
    		return result;
    	}
    	else{
    		return 0;
    	}
//	switch(type) {
//	case INT: return (int)ival;
//	case BOOL: return bval ? 1 : 0;
//	case DOUBLE: return (int)dval;
//	case BYTEARRAY: return Integer.decode(new String(sval)).intValue();
//	default:
//	    return 0; // should throw an exception here 
	              // ...work in progress...
//		}
    }

    public long longValue() {
    	if(type == INT){
    		int result = (int)ival;
    		return result;
    	}
    	else if(type == BOOL){
    		if(bval){
    			return 1;
    		}
    		else{
    			return 0;
    		}
    	}
    	else if(type == DOUBLE){
    		int result = (int)dval;
    		return result;
    	}
    	else if(type == BYTEARRAY){
    		long result = Long.decode(new String(sval)).intValue();
    		return result;
    	}
    	else{
    		return 0;
    	}
//	switch(type) {
//	case INT: return ival;
//	case BOOL: return bval ? 1 : 0;
//	case DOUBLE: return (int)dval;
//	case BYTEARRAY: return Long.decode(new String(sval)).intValue();
//	default:
//	    return 0; // should throw an exception here 
//	              // ...work in progress...
//	}
    }

    public double doubleValue() {
    	if(type == INT){
    		int result = (int)ival;
    		return result;
    	}
    	else if(type == BOOL){
    		if(bval){
    			return 1;
    		}
    		else{
    			return 0;
    		}
    	}
    	else if(type == DOUBLE){
    		int result = (int)dval;
    		return result;
    	}
    	else if(type == BYTEARRAY){
    		double result = Double.valueOf(new String(sval)).doubleValue();
    		return result;
    	}
    	else{
    		return 0;
    	}
//	switch(type) {
//	case INT: return ival;
//	case BOOL: return bval ? 1 : 0;
//	case DOUBLE: return dval;
//	case BYTEARRAY: return Double.valueOf(new String(sval)).doubleValue();
//	default:
//	    return 0; // should throw an exception here 
//	              // ...work in progress...
//	}
    }

    public boolean booleanValue() {
    	if(type == INT){
    		if(ival != 0){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else if(type == BOOL){
    		return bval;
    	}
    	else if(type == DOUBLE){
    		if(dval != 0){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else if(type == BYTEARRAY){
    		boolean result = Boolean.getBoolean(new String(sval));
    		return result;
    	}
    	else{
    		return false;
    	}
//	switch(type) {
//	case INT: return ival != 0;
//	case BOOL: return bval;
//	case DOUBLE: return dval != 0;
//	case BYTEARRAY: return Boolean.getBoolean(new String(sval));
//	default:
//	    return false; // should throw an exception here 
//	                  // ...work in progress...
//	}
    }

    public String stringValue() {
    	if(type == INT){
    		return String.valueOf(ival);
    	}
    	else if(type == BOOL){
    		return String.valueOf(bval);
    	}
    	else if(type == DOUBLE){
    		return String.valueOf(dval);
    	}
    	else if(type == BYTEARRAY){
    		return new String(sval);
    	}
    	else{
    		return "";
    	}
//	switch(type) {
//	case INT: return String.valueOf(ival);
//	case BOOL: return String.valueOf(bval);
//	case DOUBLE: return String.valueOf(dval);
//	case BYTEARRAY: return new String(sval);
//	default:
//	    return ""; // should throw an exception here 
//	               // ...work in progress...
//	}
    }

    public byte[] byteArrayValue() {
    	if(type == INT){
    		return String.valueOf(ival).getBytes();
    	}
    	else if(type == BOOL){
    		return String.valueOf(bval).getBytes();
    	}
    	else if(type == DOUBLE){
    		return String.valueOf(dval).getBytes();
    	}
    	else if(type == BYTEARRAY){
    		return sval;
    	}
    	else{
    		return null;
    	}
//	switch(type) {
//	case INT: return String.valueOf(ival).getBytes();
//	case BOOL: return String.valueOf(bval).getBytes();
//	case DOUBLE: return String.valueOf(dval).getBytes();
//	case BYTEARRAY: return sval;
//	default:
//	    return null; // should throw an exception here 
//	                 // ...work in progress...
//	}
    }

    public boolean isEqualTo(AttributeValue x) {
    	if(type == INT){
    		if(sval.equals(x.sval)){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else if(type == BOOL){
    		if( ival == x.longValue()){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else if(type == DOUBLE){
    		if(dval == x.doubleValue()){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else if(type == BYTEARRAY){
    		if(bval == x.booleanValue()){
    			return true;
    		}
    		else{
    			return false;
    		}
    	}
    	else{
    		return false;
    	}
//	switch(type) {
//	case BYTEARRAY: return sval.equals(x.sval);
//	case INT: return ival == x.longValue();
//	case DOUBLE: return dval == x.doubleValue();
//	case BOOL: return bval == x.booleanValue();
//	default: return false;
//	}
    }

//    public String toString() {
//	return new String(SENP.encode(this));
//    }

//    public int hashCode() {
//	return this.toString().hashCode();
//    }
}



