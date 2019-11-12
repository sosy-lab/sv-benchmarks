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

import java.util.ArrayList;

public class ByteBuf {
    private ArrayList buf;
    
    public ByteBuf(int x, int y) {
    	buf = new ArrayList();
    }

    public ByteBuf() {
    	buf = new ArrayList();
    }

    public void appendBit(byte b) {
    	Byte bb = new Byte(b);
    	buf.add(bb);
    }

    public void appendInt(int x) {
    	byte x_b = (byte)x;
    	Byte xx = new Byte(x_b);
    	buf.add(xx);
    }

    public void appendByte(byte[] bytes) {
    	for(int i = 0; i < bytes.length;) {
    		byte byte_P = bytes[i];
    		Byte byte_PP = new Byte(byte_P);
    		buf.add(byte_PP);
    		i = i + 1;
    	}
    }

    public void appendString(String s) {
    	byte[] s_P = s.getBytes();
    	appendByte(s_P);
    }

    public void reset() {
    	buf = new ArrayList();
    }

    public byte[] bytes() {
    	int pos = buf.size();
    	byte[] res = new byte[pos];
    	for(int i = 0; i < pos;){
    		Byte byte_PP = (Byte)buf.get(i);
    		byte byte_P = byte_PP.byteValue();
    		res[i] = byte_P;
    		i = i + 1;
    	}
    	return res;
    }
@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;
		ByteBuf byteBuf = (ByteBuf) o;
		byte bytes1[] = this.bytes();
		byte bytes2[] = byteBuf.bytes();
		if (bytes1.length != bytes2.length) return false;
		for (int i = 0; i < bytes1.length; i++)
			if (bytes1[i] != bytes2[i])
				return false;
		return true;
	}    
}
