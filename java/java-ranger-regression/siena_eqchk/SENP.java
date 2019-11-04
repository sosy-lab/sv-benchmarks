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
// $Id: SENP.java,v 1.8 2000/03/19 20:30:22 carzanig Exp $
//

import java.util.Iterator;
import java.util.HashSet;

public class SENP {

	public static final byte ProtocolVersion = 1;

	public static final byte[] Version = { 0x76, 0x65, 0x72, 0x73, 0x69, 0x6f,0x6e }; // version
	
	public static final byte[] To = { 0x74, 0x6F }; // to
	public static final byte[] Method = { 0x6d, 0x65, 0x74, 0x68, 0x6f, 0x64 }; // method
	public static final byte[] Id = { 0x69, 0x64 }; // id
	public static final byte[] Handler = { 0x68, 0x61, 0x6e, 0x64, 0x6c, 0x65,0x72 }; // handler
	public static final byte[] Ttl = { 0x74, 0x74, 0x6c }; // ttl

	public static final int DefaultTtl = 30;

	public static final int MaxPacketLen = 65536;

	public static final byte NOP = 0;
	public static final byte PUB = 1;
	public static final byte SUB = 2;
	public static final byte UNS = 3;
	public static final byte ADV = 4;
	public static final byte UNA = 5;
	public static final byte HLO = 6;
	public static final byte BYE = 7;
	public static final byte SUS = 8;
	public static final byte RES = 9;
	public static final byte MAP = 10;
	public static final byte WHO = 11;
	public static final byte INF = 12;

	public static final byte[] Methods1 = { 0x4E, 0x4F, 0x50 }; // NOP
	public static final byte[] Methods2 = { 0x50, 0x55, 0x42 }; // PUB
	public static final byte[] Methods3 = { 0x53, 0x55, 0x42 }; // SUB
	public static final byte[] Methods4 = { 0x55, 0x4E, 0x53 }; // UNS
	public static final byte[] Methods5	= { 0x41, 0x44, 0x56 }; // ADV
	public static final byte[] Methods6 = { 0x55, 0x4E, 0x41 }; // UNA
	public static final byte[] Methods7	= { 0x48, 0x4C, 0x4F }; // HLO
	public static final byte[] Methods8	= { 0x42, 0x59, 0x45 }; // BYE
	public static final byte[] Methods9 = { 0x53, 0x55, 0x53 }; // SUS
	public static final byte[] Methods10 = { 0x52, 0x45, 0x53 }; // RES
	public static final byte[] Methods11 = { 0x4D, 0x41, 0x50 }; // MAP
	public static final byte[] Methods12 = { 0x57, 0x48, 0x4f }; // WHO
	public static final byte[] Methods13 = { 0x49, 0x4e, 0x46 }; // INF

	//
	// WARNING: don't mess up the order of operators in this array
	// it must correspond to the definitions of
	// AttributeConstraint.EQ, AttributeConstraint.LT, etc.
	//
	public static final byte[] operators1 = { 0x3f }; // ?
	public static final byte[] operators2 =	{ 0x3d }; // "="
	public static final byte[] operators3 =	{ 0x3c }; // "<"
	public static final byte[] operators4 =	{ 0x3e }; // ">"
	public static final byte[] operators5 =	{ 0x3e, 0x3d }; // ">="
	public static final byte[] operators6 = { 0x3c, 0x3d }; // "<="
	public static final byte[] operators7 =	{ 0x3e, 0x2a }; // ">*"
	public static final byte[] operators8 =	{ 0x2a, 0x3c }; // "*<"
	public static final byte[] operators9 =	{ 0x61, 0x6e, 0x79 }; // any,
	public static final byte[] operators10 = { 0x21, 0x3d }; // "!="
	public static final byte[] operators11 = { 0x2a }; // "*"
	//
	// default port numbers
	//
	public static final int CLIENT_PORT = 1936;
	public static final int SERVER_PORT = 1969;
	public static final int DEFAULT_PORT = 1969;

	public static final byte[] KwdSeparator = { 0x20 }; // ' '
	public static final byte[] KwdSenp = { 0x73, 0x65, 0x6e, 0x70 }; // senp
	public static final byte[] KwdEvent = { 0x65, 0x76, 0x65, 0x6e, 0x74 }; // event
	public static final byte[] KwdFilter = { 0x66, 0x69, 0x6c, 0x74, 0x65, 0x72 }; // filter
	public static final byte[] KwdPattern = { 0x70, 0x61, 0x74, 0x74, 0x65,0x72, 0x6e }; // pattern // not used yet...
	public static final byte[] KwdLParen = { 0x7b }; // {
	public static final byte[] KwdRParen = { 0x7d }; // }
	public static final byte[] KwdEquals = { 0x3d }; // =
	public static final byte[] KwdTrue = { 0x74, 0x72, 0x75, 0x65 }; // true
	public static final byte[] KwdFalse = { 0x66, 0x61, 0x6c, 0x73, 0x65 }; // false

	public static boolean match(byte[] x, byte[] y) {
		int x_length = x.length;
		int y_length = y.length;
		if (x_length != y_length)
			return false;
		for (int i = 0; i < x_length; ++i){
			byte x_P = x[i];
			byte y_P = y[i];
			if (x_P != y_P)
				return false;
		}
		return true;
	}

	public static byte[] encodeValue(AttributeValue a) {
		ByteBuf byteBuf = encodeWithValue(a);
		byte[] result = byteBuf.bytes();
		return result;
	}

	public static byte[] encodeLong(long number) {
		ByteBuf sb = new ByteBuf(1,2);
		ByteBuf byteBuf = encode_decimal(sb, number);
		byte[] result = byteBuf.bytes();
		return result;
	}

	private static ByteBuf encode_octal(ByteBuf sb, byte x) {
		int _x = x >> 6;
		if (_x != 0){
			byte byte_P = (byte) (x >> 6);
			sb.appendBit(byte_P);
		}
		_x = x >> 3;
		if (_x != 0){
			byte byte_P = (byte) ((x >> 6) & 7);
			sb.appendBit(byte_P);
		}
		byte byte_P = (byte) (x & 7);
		sb.appendBit(byte_P);
		return sb;
	}

	private static ByteBuf encode_decimal(ByteBuf sb, long x) {
		byte[] buf = new byte[20]; // Log(MAX_LONG)+1
		int pos = 0;
		boolean negative;
		if(x < 0){
			negative = true;
		}
		else{
			negative = false;
		}
		if (negative){
			x = 0 - x;
		}
		buf[pos] = (byte) (x % 10 + 0x30);
		pos = pos + 1;
		x = x / 10;
		while(x > 0) {
			buf[pos] = (byte) (x % 10 + 0x30);
			pos = pos + 1;
			x = x / 10;
		}
		if (negative){
			buf[pos] = 0x2d; 
			pos = pos + 1;
		}

		while (pos > 0){
			pos = pos - 1;
			byte byte_P = buf[pos];
			sb.appendBit(byte_P);
		}
		return sb;
	}

	private static ByteBuf encode_double(ByteBuf sb, long x) {

		byte[] buf = new byte[20]; // Log(MAX_LONG)+1
		int pos = 0;
		boolean negative = (x < 0);
		if (negative)
			x = -x;
		buf[pos] = (byte) (x % 10 + 0x30 /* '0' */);
		pos = pos + 1;
		x /= 10;
		while(x > 0) {
			buf[pos] = (byte) (x % 10 + 0x30 /* '0' */);
			pos = pos + 1;
			x /= 10;
		}
		if (negative){
			buf[pos] = 0x2d; /* '-' */
			pos = pos + 1;
		}
		while (pos-- > 0){
			pos = pos - 1;
			byte byte_P = buf[pos];
			sb.appendBit(byte_P);
		}
		return sb;
	}

	private static ByteBuf encodeWithBuf(ByteBuf sb, byte[] bv) {
		sb.appendInt(0x22);
		for (int i = 0; i < bv.length;){
			if (bv[i] == 11) {
				sb.appendInt(0x5c);
				sb.appendInt(0x76);
				i = i + 1;
			}
			else if (bv[i] == 12) {
				sb.appendInt(0x5c);
				sb.appendInt(0x66);
				i = i + 1;
			}
			else if (bv[i] == 13) {
				sb.appendInt(0x5c);
				sb.appendInt(0x72);
				i = i + 1;
			}
			else if (bv[i] == 10) {
				sb.appendInt(0x5c);
				sb.appendInt(0x6e);
				i = i + 1;
			}
			else if (bv[i] == 9) {
				sb.appendInt(0x5c);
				sb.appendInt(0x74);
				i = i + 1;
			} 
			else if (bv[i] == 8) {
				sb.appendInt(0x5c);
				sb.appendInt(0x62);
				i = i + 1;
			}
			else if (bv[i] == 7) {
				sb.appendInt(0x5c);
				sb.appendInt(0x61);
				i = i + 1;
			}
			else {
				if (bv[i] < 0x20) {
					sb.appendInt(0x5c);
					encode_octal(sb, bv[i]);
				}
				else if(bv[i] >= 0x7F) {
					sb.appendInt(0x5c);
					encode_octal(sb, bv[i]);
				}
				else {
					sb.appendBit(bv[i]);
				}
				i = i + 1;
			}
		}
		sb.appendInt(0x22);
		return sb;
	}

	public static ByteBuf encodeWithValue(ByteBuf sb, AttributeValue a) {
		int type = a.getType();
		if (type == 2) {
			encode_decimal(sb, a.intValue());
		} else if (type == 4) {
			boolean index = a.booleanValue();
			if(index == true){
				sb.appendByte(KwdTrue);
			}else{
				sb.appendByte(KwdFalse);
			}
		} else if (type == 3) {
			double double_P = a.doubleValue();
			String str_P = Double.toString(double_P);
			sb.appendString(str_P);
		} else if (type == 1) {
			byte[] byte_P = a.byteArrayValue();
			return encodeWithBuf(sb, byte_P);
		} else {
			return sb;
		}
		return sb;
	}
	
	public static ByteBuf encodeWithValue(AttributeValue a) {
		ByteBuf sb = new ByteBuf();
		int type = a.getType();
		if (type == 2) {
			encode_decimal(sb, a.intValue());
		} else if (type == 4) {
			boolean index = a.booleanValue();
			if(index == true){
				sb.appendByte(KwdTrue);
			}else{
				sb.appendByte(KwdFalse);
			}
		} else if (type == 3) {
			double double_P = a.doubleValue();
			String str_P = Double.toString(double_P);
			sb.appendString(str_P);
		} else if (type == 1) {
			byte[] byte_P = a.byteArrayValue();
			return encodeWithBuf(sb, byte_P);
		} else {
			return sb;
		}
		return sb;
	}

	public static ByteBuf encodePacket(SENPPacket p) {
		ByteBuf byteBuf = encodeWithPacket2(p);
		return byteBuf;
//		byte[] result = byteBuf.bytes();
//		return result;
	}

	public static ByteBuf encodeWithPacket2(SENPPacket p) {
		ByteBuf sb = new ByteBuf();
		sb.appendByte(KwdSenp);
		sb.appendByte(KwdLParen);

		sb.appendByte(Version);
		sb.appendByte(KwdEquals);
		byte version_P = p.getVersion();
		encode_decimal(sb, version_P);
		
		sb.appendByte(KwdSeparator);
		sb.appendByte(Method);
		sb.appendByte(KwdEquals);
		byte byte_P = p.getMethod();
		byte[] bytes_P;
		if(byte_P == 0){
			bytes_P = Methods1;
		}
		else if(byte_P == 1){
			bytes_P = Methods2;
		}
		else if(byte_P == 2){
			bytes_P = Methods3;
		}
		else if(byte_P == 3){
			bytes_P = Methods4;
		}
		else if(byte_P == 4){
			bytes_P = Methods5;
		}
		else if(byte_P == 5){
			bytes_P = Methods6;
		}
		else if(byte_P == 6){
			bytes_P = Methods7;
		}
		else if(byte_P == 7){
			bytes_P = Methods8;
		}
		else if(byte_P == 8){
			bytes_P = Methods9;
		}
		else if(byte_P == 9){
			bytes_P = Methods10;
		}
		else if(byte_P == 10){
			bytes_P = Methods11;
		}
		else if(byte_P == 11){
			bytes_P = Methods12;
		}
		else{
			bytes_P = Methods13;
		}
		encodeWithBuf(sb, bytes_P);
		
		sb.appendByte(KwdSeparator);
		sb.appendByte(Ttl);
		sb.appendByte(KwdEquals);
		
		byte p_P = p.getTtl();
		encode_decimal(sb, p_P);
		
		byte[] id_P = p.getId();
		if (id_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(Id);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, id_P);
		}
		
		byte[] to_P = p.getTo();
		if (to_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(To);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, to_P);
		}
		
		byte[] handler_P = p.getHandler();
		if (handler_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(Handler);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, handler_P);
		}

		sb.appendByte(KwdRParen);

		if (p.event != null) {
			sb.appendByte(KwdSeparator);
			encodeWithEvent(sb, p.event);
		} 
		else if (p.filter != null) {
			sb.appendByte(KwdSeparator);
			encodeWithFilter(sb, p.filter);
		}

		return sb;
	}
	
	public static ByteBuf encodeWithPacket(ByteBuf sb, SENPPacket p) {
		sb.appendByte(KwdSenp);
		sb.appendByte(KwdLParen);

		sb.appendByte(Version);
		sb.appendByte(KwdEquals);
		byte version_P = p.getVersion();
		encode_decimal(sb, version_P);
		sb.appendByte(KwdSeparator);

		sb.appendByte(Method);
		sb.appendByte(KwdEquals);
		byte byte_P = p.getMethod();
		byte[] bytes_P;
		if(byte_P == 0){
			bytes_P = Methods1;
		}else if(byte_P == 1){
			bytes_P = Methods2;
		}else if(byte_P == 2){
			bytes_P = Methods3;
		}else if(byte_P == 3){
			bytes_P = Methods4;
		}else if(byte_P == 4){
			bytes_P = Methods5;
		}else if(byte_P == 5){
			bytes_P = Methods6;
		}else if(byte_P == 6){
			bytes_P = Methods7;
		}else if(byte_P == 7){
			bytes_P = Methods8;
		}else if(byte_P == 8){
			bytes_P = Methods9;
		}else if(byte_P == 9){
			bytes_P = Methods10;
		}else if(byte_P == 10){
			bytes_P = Methods11;
		}else if(byte_P == 11){
			bytes_P = Methods12;
		}else{
			bytes_P = Methods13;
		}
		encodeWithBuf(sb, bytes_P);
		sb.appendByte(KwdSeparator);

		sb.appendByte(Ttl);
		sb.appendByte(KwdEquals);
		byte p_P = p.getTtl();
		encode_decimal(sb, p_P);
		byte[] id_P = p.getId();
		if (id_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(Id);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, id_P);
		}
		byte[] to_P = p.getTo();
		if (to_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(To);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, to_P);
		}
		byte[] handler_P = p.getHandler();
		if (handler_P != null) {
			sb.appendByte(KwdSeparator);
			sb.appendByte(Handler);
			sb.appendByte(KwdEquals);
			encodeWithBuf(sb, handler_P);
		}

		sb.appendByte(KwdRParen);

		if (p.event != null) {
			sb.appendByte(KwdSeparator);
			encodeWithEvent(sb, p.event);
		}
		else if (p.filter != null) {
			sb.appendByte(KwdSeparator);
			encodeWithFilter(sb, p.filter);
		}

		return sb;
	}

	public static byte[] encodeEvent(Event e) {
		ByteBuf b = new ByteBuf();
		return encodeWithEvent(b, e).bytes();
	}

	public static ByteBuf encodeWithEvent(ByteBuf sb, Event e) {
		sb.appendByte(KwdEvent);
		sb.appendByte(KwdLParen);
		Iterator i = e.attributeNamesIterator();
		while (i.hasNext()) {
			sb.appendByte(KwdSeparator);
			String name = (String) i.next();
			sb.appendString(name);
			sb.appendByte(KwdEquals);
			encodeWithValue(sb, e.getAttribute(name));
		}
		sb.appendByte(KwdRParen);
		return sb;
	}

	public static byte[] encodeFilter(Filter f) {
		ByteBuf b = new ByteBuf();
		return encodeWithFilter(b, f).bytes();
	}

	public static ByteBuf encodeWithFilter(ByteBuf sb, Filter f) {
		sb.appendByte(KwdFilter);
		sb.appendByte(KwdLParen);
		Iterator i = f.constraintNamesIterator();
		while (i.hasNext()) {
			String name = (String) i.next();
			Iterator j = f.constraintsIterator(name);
			while (j.hasNext()) {
				sb.appendByte(KwdSeparator);
				sb.appendString(name + " ");
				encodeWithConstraint(sb, (AttributeConstraint) j.next());
			}
		}
		sb.appendByte(KwdRParen);
		return sb;
	}

	public static byte[] encodeConstraint(AttributeConstraint a) {
		ByteBuf sb = new ByteBuf();
		return encodeWithConstraint(sb, a).bytes();
	}

	public static ByteBuf encodeWithConstraint(ByteBuf sb, AttributeConstraint a) {
		if(a.op == 0){
			sb.appendByte(operators1);
		}
		else if(a.op == 1){
			sb.appendByte(operators2);
		}
		else if(a.op == 2){
			sb.appendByte(operators3);
		}
		else if(a.op == 3){
			sb.appendByte(operators4);
		}
		else if(a.op == 4){
			sb.appendByte(operators5);
		}
		else if(a.op == 5){
			sb.appendByte(operators6);
		}
		else if(a.op == 6){
			sb.appendByte(operators7);
		}
		else if(a.op == 7){
			sb.appendByte(operators8);
		}
		else if(a.op == 8){
			sb.appendByte(operators9);
		}
		else if(a.op == 9){
			sb.appendByte(operators10);
		}
		else if(a.op == 10){
			sb.appendByte(operators11);
		}
//		sb.append(operators[a.op]);
		if (a.op == AttributeConstraint.XX)
			return sb;
		return encodeWithValue(sb, a.value);
	}

	private static AttributeValue readAttribute(Tokenizer t) throws SENPInvalidFormat {
		int nextToken = t.nextToken();
		if (nextToken == Tokenizer.T_STR) {
			return new AttributeValue(t.sval);
		} else if (nextToken == Tokenizer.T_INT) {
			return new AttributeValue(t.ival);
		} else if (nextToken == Tokenizer.T_BOOL) {
			return new AttributeValue(t.bval);
		} else if (nextToken == Tokenizer.T_DOUBLE) {
			return new AttributeValue(t.dval);
		} else {
			throw (new SENPInvalidFormat("<int>, <string>, <bool> or <double>"));
		}
	}
}
