//
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
// $Id: AttributeConstraint.java,v 1.6 2000/04/16 22:32:56 carzanig Exp $
//
import java.lang.Integer;
import java.lang.String;

/**
   condition on a single attribute.

   @doc an <code>AttributeConstraint</code> represents an elementary
   predicate over an attribute in an event notification.
   <code>AttributeConstraint</code>s are the basic elements of a
   <code>Filter</code>.
   <p>

   An <code>AttributeConstraint</code> is defined by an
   <em>operator</em> and a <em>value</em>.  Applying an
   <code>AttributeConstraint<code> with operator <em>op</em> and value
   <em>v</em> to an attribute value <em>x</em> means computing <em>x
   op v</em>.
   <p>

   The operators provided by <code>AttributeConstraint</code> are:
   <em>equal</em>, <em>not-equal</em>, <em>less-than</em>,
   <em>less-or-equal</em>,
   <em>greater-than</em>,<em>greater-or-equal</em>,
   <em>has-substring</em>, <em>has-prefix</em>, <em>has-suffix</em>,
   and <em>any</em>.

  */
public class AttributeConstraint {
    public AttributeValue value;
    public short op;
    //
    // op is one of these:
    //
    /** equality */
    public static final short	EQ		= 1;
    /** less than */
    public static final short	LT		= 2;
    /** greater than */
    public static final short	GT		= 3;
    /** greater o equal */
    public static final short	GE		= 4;
    /** less or equal */
    public static final short	LE		= 5;
    /** prefix (for strings only, e.g., "software" PF "soft") */
    public static final short	PF		= 6;
    /** suffix (for strings only, e.g., "software" PF "ware") */
    public static final short	SF		= 7;
    /** <em>any</em> */
    public static final short	XX		= 8;
    /** not equal  */
    public static final short	NE		= 9;
    /** substring (for strings only, e.g., "software" PF "war") */
    public static final short	SS		= 10;

    public AttributeConstraint(short o) {
    	value = new AttributeValue();
    	op = o;
    }
    public AttributeConstraint(short o, String s) {
    	value = new AttributeValue(s);
    	op = o;
    }
    public AttributeConstraint(short o, byte[] s) {
    	value = new AttributeValue(s);
    	op = o;
    }
    public AttributeConstraint(short o, int i) {
    	value = new AttributeValue(i);
    	op = o;
    }
    public AttributeConstraint(short o, long i) {
    	value = new AttributeValue(i);
    	op = o;
    }
    public AttributeConstraint(short o, double d) {
    	value = new AttributeValue(d);
    	op = o;
    }
    public AttributeConstraint(short o, boolean b) {
    	value = new AttributeValue(b);
    	op = o;
    }
    public AttributeConstraint(short o, AttributeValue x) {
    	value = new AttributeValue(x);
    	op = o;
    }

    public boolean isEqualTo(AttributeConstraint x) {
	//
	// this is a conservative implementation.
	// 
    	if(op == x.op && (op == XX || value.isEqualTo(x.value))){
    		return true;
    	}
    	else{
    		return false;
    	}
//    	return op == x.op && (op == XX || value.isEqualTo(x.value));
    }

//    public String toString() {
//	return new String(SENP.encode(this));
//    }
//
//    public int hashCode() {
//	return SENP.encode(this).hashCode();
//    }
}
