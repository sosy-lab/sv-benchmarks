
public class Tokenizer {
	//
	// WARNING: now, since Java doesn't have byte literals in the form
	// of ascii characters like good old 'a' '*' '\n' etc. I'll have
	// to use the corresponding decimal values. Which is the `right'
	// way of doing that, according to some clowns out there...
	//

	//
	// token types
	//
	public static final int T_EOF = -1;
	public static final int T_UNKNOWN = -2;
	//
	// keywords
	//
	public static final int T_ID = -3;
	public static final int T_STR = -4;
	public static final int T_INT = -5;
	public static final int T_DOUBLE = -6;
	public static final int T_BOOL = -7;
	public static final int T_OP = -8;
	public static final int T_LPAREN = -9;
	public static final int T_RPAREN = -10;

	public short oval;
	public byte[] sval;
	public long ival;
	public boolean bval;
	public double dval;

	private byte[] buf;
	private int pos;
	private ByteBuf tmp;

	private int nextByte() {
		pos = pos + 1;
		int len = buf.length;
		if (pos >= len){
			return -1;
		}
		int result = (int)buf[pos];
		return result;
	}

	private int currByte() {
		int len = buf.length;
		if (pos >= len){
			return -1;
		}
		int result = (int)buf[pos];
		return result;
	}

	private void pushBack() {
		if (pos > 0){
			pos = pos - 1;
		}
	}

	private boolean isCurrentFirstIdentChar() {
		int len = buf.length;
		if (pos >= len){
			return false;
		}
		if(buf[pos] >= 0x41 && buf[pos] <= 0x5a){
			return true;
		}
		else if(buf[pos] >= 0x61 && buf[pos] <= 0x7a){
			return true;
		}
		else if(buf[pos] == 0x5f){
			return true;
		}
		else{
			return false;
		}
//		return (buf[pos] >= 0x41 && buf[pos] <= 0x5a) /* 'A' -- 'Z' */
//				|| (buf[pos] >= 0x61 && buf[pos] <= 0x7a) /* 'a' -- 'z' */
//				|| buf[pos] == 0x5f; /* '_' */
	}

	private boolean isCurrentIdentChar() {
		int len = buf.length;
		if (pos >= len){
			return false;
		}
		if(buf[pos] == 0x2e){
			return true;
		}
		else if(buf[pos] == 0x2f){
			return true;
		}
		else{
			boolean result = isCurrentFirstIdentChar();
			if(result){
				return true;
			}
			else{
				return false;
			}
		}
//		return isCurrentFirstIdentChar() || buf[pos] == 0x2e
//				|| buf[pos] == 0x2f; /* '.', '/' */
	}

	private int read_string() {
		//
		// here buf[pos] == '"'
		//
		tmp.reset();
		pos = pos + 1;
		int len = buf.length;
		while (pos < len){
			byte cur_byte = buf[pos];
			if(cur_byte == 0x22){
				sval = tmp.bytes();
				pos = pos + 1;
				return T_STR;
			}
			else if(cur_byte == 0x5c){
				pos = pos + 1;
				if(pos >= len){
					return T_UNKNOWN;
				}
				byte sec_byte = buf[pos];
				if(sec_byte == 0x76){
					 tmp.appendInt(0x0b);
				}
				else if(sec_byte == 0x66){
					tmp.appendInt(0x0c);
				}
				else if(sec_byte == 0x72){
					 tmp.appendInt(0x0d);
				}
				else if(sec_byte == 0x6e){
					tmp.appendInt(0x0a); 
				}
				else if(sec_byte == 0x74){
					tmp.appendInt(0x09);
				}
				else if(sec_byte == 0x62){
					tmp.appendInt(0x08);
				}
				else if(sec_byte == 0x61){
					tmp.appendInt(0x07);
				}
				else{
					if (sec_byte >= 0x30 && sec_byte <= 0x37) {
						byte next_byte = (byte)nextByte();
						if(next_byte != -1 && next_byte >= 0x30 && next_byte <= 0x37){
							sec_byte = (byte)(sec_byte * 8 + currByte() - 0x30);
							nextByte();
							next_byte = (byte)nextByte();
							if(next_byte != -1 && next_byte >= 0x30 && next_byte <= 0x37){
								sec_byte = (byte)(sec_byte * 8 + currByte() - 0x30);
							}
						}
						tmp.appendBit(sec_byte);
					}
					else {
						tmp.appendBit(sec_byte);
					}
				}
			}
			else {
				tmp.appendBit(cur_byte);
			}
			pos = pos + 1;
		}
		return T_UNKNOWN;
	}

	private int read_id() {
		tmp.reset();
		byte cur_byte = buf[pos];
		pos = pos + 1;
		tmp.appendBit(cur_byte);
		cur_byte = buf[pos];
		while((cur_byte >= 0x41 && cur_byte <= 0x5a) 
				|| (cur_byte >= 0x61 && cur_byte <= 0x7a) 
				|| cur_byte == 0x5f 
				|| cur_byte == 0x2e || cur_byte == 0x2f){
			tmp.appendBit(cur_byte);
			pos = pos + 1;
			cur_byte = buf[pos];
		}
			
//		do {
//			tmp.append(buf[pos++]);
//		} while ((buf[pos] >= 0x41 && buf[pos] <= 0x5a) /* 'A' -- 'Z' */
//				|| (buf[pos] >= 0x61 && buf[pos] <= 0x7a) /* 'a' -- 'z' */
//				|| buf[pos] == 0x5f /* '_' */
//				|| buf[pos] == 0x2e || buf[pos] == 0x2f); /* '.', '/' */
		sval = tmp.bytes();
		return T_ID;
	}

	private int read_int() {
		boolean negative = false;
		//
		// here buf[pos] is either a digit or '-'
		//
		if (buf[pos] == 0x2d /* '-' */) {
			negative = true;
			ival = 0;
			pos = pos + 1;
			if (pos >= buf.length || buf[pos] < 0x30 || buf[pos] > 0x39){
				return T_UNKNOWN;
			}
		} 
		else {
			ival = buf[pos] - 0x30;
			pos = pos + 1;
			if (pos >= buf.length || buf[pos] < 0x30 || buf[pos] > 0x39){
				return T_INT;
			}
		}
		ival = ival * 10 + buf[pos] - 0x30;
		pos = pos + 1;
		while(pos < buf.length && buf[pos] >= 0x30 && buf[pos] <= 0x39){
			ival = ival * 10 + buf[pos] - 0x30;
		}
//		do {
//			ival = ival * 10 + buf[pos] - 0x30;
//		} while (++pos < buf.length && buf[pos] >= 0x30 && buf[pos] <= 0x39);
		if (negative)
			ival = 0 - ival;
		return T_INT;
	}

	private int read_number() {
		int type;
		int _readInt = read_int();
		if (_readInt == T_UNKNOWN){
			return T_UNKNOWN;
		}
		type = T_INT;
		dval = ival;
		if (pos < buf.length && buf[pos] == 0x2e ) {
			type = T_DOUBLE;
			pos = pos + 1;
			if (pos >= buf.length || buf[pos] < 0x30 || buf[pos] > 0x39) {
				return T_UNKNOWN;
			} 
			else {
				if (dval >= 0) {
					dval = dval + read_decimal();
				} 
				else {
					dval = dval - read_decimal();
				}
			}
		}
		if (pos < buf.length)
			if (buf[pos] == 101 || buf[pos] == 69) {
				type = T_DOUBLE;
				pos = pos + 1;
				if (pos >= buf.length || ((buf[pos] < 0x30 || buf[pos] > 0x39) && buf[pos] != 0x2d )){
					return T_UNKNOWN;
				}
				if (read_int() == T_UNKNOWN){
					return T_UNKNOWN;
				}
				dval *= java.lang.Math.pow(10, ival);
			}
		return type;
	}

	private double read_decimal() {
		//
		// here buf[pos] is a digit
		//
		double res = 0;
		long divisor = 10;
		res = res + 1.0 * (buf[pos] - 0x30) / divisor;
		divisor = divisor * 10;
		pos = pos + 1;
		while(pos < buf.length && buf[pos] >= 0x30 && buf[pos] <= 0x39){
			res = res + 1.0 * (buf[pos] - 0x30) / divisor;
			divisor = divisor * 10;
			pos = pos + 1;
		}
//		do {
//			res = res + 1.0 * (buf[pos] - 0x30) / divisor;
//			divisor = divisor * 10;
//		} while (++pos < buf.length && buf[pos] >= 0x30 && buf[pos] <= 0x39);
		return res;
	}

	public Tokenizer(byte[] b) {
		buf = b;
		pos = 0;
		tmp = new ByteBuf();
	}

	public int nextToken() {
		while (true) {
			byte cur_byte = (byte)currByte();
			if(cur_byte == -1){
				return T_EOF;
			}
			else if(cur_byte == 0x22){
				int readStr = read_string();
				return readStr;
			}
			else if(cur_byte == 123){
				pos = pos + 1;
				return T_LPAREN;
			}
			else if(cur_byte == 125){
				pos = pos + 1;
				return T_RPAREN;
			}
			else if(cur_byte == 33){
				byte next_byte = (byte)nextByte();
				if(next_byte == 0x3d){
					oval = AttributeConstraint.NE;
					pos = pos + 1;
					return T_OP;
				}
				else{
					return T_UNKNOWN;
				}
			}
			else if(cur_byte == 42){
				byte next_byte = (byte)nextByte();
				if(next_byte == 60){
					 oval = AttributeConstraint.SF;
					 pos = pos + 1;
					 return T_OP;
				}
				else{
					oval = AttributeConstraint.SS;
					return T_OP;
				}
			}
			else if(cur_byte == 0x3d){
				oval = AttributeConstraint.EQ; 
				pos = pos + 1;
				return T_OP;
			}
			else if(cur_byte == 62){
				byte next_byte = (byte)nextByte();
				if(next_byte == 42){
					 oval = AttributeConstraint.PF;
					 pos = pos + 1;
					 return T_OP;
				}
				else if(next_byte == 0x3d){
					oval = AttributeConstraint.GE; 
					pos = pos + 1;
					return T_OP;
				}
				else{
					 oval = AttributeConstraint.GT; 
					 return T_OP;
				}
			}
			else if(cur_byte == 60){
				byte next_byte = (byte)nextByte();
				if(next_byte == 0x3d){
					oval = AttributeConstraint.LE;
					pos = pos + 1;
					return T_OP;
				}
				else{
					oval = AttributeConstraint.LT; 
					return T_OP;
				}
			}
			else{
				if ((buf[pos] >= 0x30 && buf[pos] <= 0x39) || buf[pos] == 0x2d) {
					    int num = read_number();
					    return num;
				} 
				else{
					boolean iscur = isCurrentFirstIdentChar();
					if(iscur){
						int readid = read_id();
						return readid;
					}
					else{
						pos = pos + 1;
					}
				} 
			}
		}
	}
}
