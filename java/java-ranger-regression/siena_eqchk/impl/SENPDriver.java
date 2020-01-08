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


public class SENPDriver {

//	public static byte[] data = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
//	public static SENPPacket packet = new SENPPacket();
	/* public static void main(String[] args) throws Exception {
		mainProcess(1, 2, 3, 4, 5, 5, 7, 8, 9);
	} */
	
	public static ByteBuf mainProcess(int to1, int to2, int to3, int id1, int id2, int id3, int handler1, int handler2, int handler3) {
		SENPPacket packet = new SENPPacket();

		byte _to1 = (byte)to1;
		byte _to2 = (byte)to2;
		byte _to3 = (byte)to3;
		packet.initTo(_to1, _to2, _to3);
		byte _id1 = (byte)id1;
		byte _id2 = (byte)id2;
		byte _id3 = (byte)id3;
		packet.initId(_id1, _id2, _id3);
		byte _handler1 = (byte)handler1;
		byte _handler2 = (byte)handler2;
		byte _handler3 = (byte)handler3;
		packet.initHandler(_handler1, _handler2, _handler3);
		
		return SENP.encodePacket(packet);
//		byte[] result = SENP.encodePacket(packet);
//		for (int i = 0; i < result.length; i++) {
//			System.out.print(result[i] + " ");
//		}

	}
	

}
