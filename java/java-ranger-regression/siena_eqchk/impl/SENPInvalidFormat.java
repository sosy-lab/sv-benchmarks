//  This file is part of Siena, a wide-area event notification system.
//  See http://www.cs.colorado.edu/serl/dot/siena.html
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


public class SENPInvalidFormat extends Exception {
    int		expected_type;
    String	expected_value;
    int		line_number;

    public SENPInvalidFormat() {
    	super();
    }
    public SENPInvalidFormat(String v) {
    	super("expecting: `" + v + "'");
    	expected_value = v;
    }
    public SENPInvalidFormat(int t, String v) {
    	this(v);
    	expected_type = t;
    }
    public SENPInvalidFormat(int t) {
    	this();
    	expected_type = t;
    }
    
    public int getExpectedType() {
    	return expected_type;
    }

    public String getExpectedValue() {
    	return expected_value;
    }

    public int getLineNumber() {
    	return expected_type;
    }
}
