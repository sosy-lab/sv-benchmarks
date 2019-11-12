//
//  This file is part of Siena, a wide-area event notification system.
//  See http://www.cs.colorado.edu/serl/dot/siena.html
//
//  Author: Antonio Carzaniga <carzanig@cs.colorado.edu>
//  See the file AUTHORS for full details. 
//
//  Copyright (C) 1998-2000 University of Colorado
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
// $Id: SENPPacket.java,v 1.1 2000/03/29 23:35:04 carzanig Exp $
//

import java.util.TreeMap;
import java.util.Iterator;

public class SENPPacket {
	private byte version;
	private byte method;
	private byte ttl;
	private byte[] to;
	private byte[] id;
	private byte[] handler;

	
	
	public Event event = null;
	public Filter filter = null;

	public byte getMethod() {
		return method;
	}

	public byte getVersion() {
		return version;
	}

	public byte getTtl() {
		return ttl;
	}

	public byte[] getTo() {
		return to;
	}

	public byte[] getId() {
		return id;
	}

	public byte[] getHandler() {
		return handler;
	}
	
	public SENPPacket() {
		version = SENP.ProtocolVersion;
		method = SENP.NOP;
		ttl = SENP.DefaultTtl;
	}
	
	public void initTo(byte to1, byte to2, byte to3) {
		this.to = new byte[3];

		to[0] = to1;
		to[1] = to2;
		to[2] = to3;
		
	}
	
	public void initId(byte id1, byte id2, byte id3) {
		this.id = new byte[3];

		id[0] = id1;
		id[1] = id2;
		id[2] = id3;
	}
	

	public void initHandler(byte handler1, byte handler2, byte handler3) {
		this.handler = new byte[3];

		handler[0] = handler1;
		handler[1] = handler2;
		handler[2] = handler3;
		
	}

	public String toString() {
		return new String(SENP.encodePacket(this).bytes());
	}
};
