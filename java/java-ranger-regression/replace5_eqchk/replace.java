
public class replace {
	
	public static final int patParaLen = 3;
	public static int patParaIndex = 0;
	public static final int patLen = 10;
	public static int patIndex = 0;

	public static final int subParaLen = 3;
	public static int subParaIndex = 0;
	public static final int subLen = 10;
	public static int subIndex = 0;
	
	public static final int strLen = 2;
	public static int strIndex = 0;
	public static int tempIndex = 0;
	//
//	public static int strIndex = 0;
	
	public static final char ENDSTR = '\0';
	public static final char ESCAPE = '@';
	public static final char CLOSURE = '*';
	public static final char BOL = '%';
	public static final char EOL = '$';
	public static final char ANY = '?';
	public static final char CCL = '[';
	public static final char CCLEND = ']';
	public static final char NEGATE = '^';
	public static final char NCCL = '!';
	public static final char LITCHAR = 'c';
	public static final char DASH = '-';

	public static final int DITTO = -1;
	public static final int TAB = 9;
	public static final int NEWLINE = 10;
	public static final int CLOSIZE = 1;

	public static final int printBufLen = 50;
	static int printBufIdx = 0;
	static char[] printBuf;

	public static void reset() {
		patParaIndex = 0;
		patIndex = 0;
		subParaIndex = 0;
		subIndex = 0;
		strIndex = 0;
		tempIndex = 0;
		printBufIdx = 0;
	}

	public static char[] mainProcess(char i0, char i1, char i2, char i3, char i4){
		printBuf = new char[printBufLen];


		//
		char[] patPara = new char[patParaLen];
		patPara[0] = i0;
		patPara[1] = i1;
//		patPara[2] = i2;
		patPara[2] = '\0';
		char[] pat = new char[patLen];
		int patResult = makepat(patPara, pat);
		if(patResult <= 0){
			System.out.println("Challege: illegal pattern!");
			return new char[]{};
		}
		//
		char[] subPara = new char[subParaLen];
		subPara[0] = i2;
		subPara[1] = i3;
//		subPara[2] = i4;
//		subPara[3] = i5;
		subPara[2] = '\0';
		char[] sub = new char[subLen];
		int subResult = makesub(subPara, sub);
		if(subResult <= 0){
			System.out.println("Challege: illegal sub");
		}
		//
		char[] str = new char[strLen];
		str[0] = i4;
		/*
//		str[1] = i4;
//		str[2] = i8;
*/
		str[1] = '\0';
		//
		change(str, pat, sub);
		for (int i=0; i < printBuf.length; i++) printBuf[i] = '0';
		char[] retChar = new char[pat.length + sub.length + str.length + printBuf.length];
		for (int i=0; i < printBuf.length; i++) printBuf[i] = '0';
		int outIndex = 0;
		for (int i = 0; i < pat.length; i++)
			retChar[outIndex++] = pat[i];
		for (int i = 0; i < sub.length; i++)
			retChar[outIndex++] = sub[i];
		for (int i = 0; i < str.length; i++)
			retChar[outIndex++] = str[i];
		for (int i = 0; i < printBufLen; i++)
			retChar[outIndex++] = printBuf[i];

		return retChar;
	}
	/*
	 *
	 */
	private static void change(char[] lin, char[] pat, char[] sub) {
		//
		int lastm = -1;
		int i = 0;
		//		
		while(lin[i] != ENDSTR){
			strIndex = i;
			//
			//
			int m = amatch(lin, pat, 0);
			if(m >= 0){
				if(lastm != m){
					//
					putsub(lin, i, m, sub);
					lastm = m;
				}
			}
			if(m == -1){
				//
				System.out.print(lin[i]);
				if (printBufIdx < printBuf.length) printBuf[printBufIdx++] = lin[i];
				i = i + 1;
			}
			else if(m == i){
				//TODO 
				System.out.print(lin[i]);
				if (printBufIdx < printBuf.length) printBuf[printBufIdx++] = lin[i];
				i = i + 1;
			}
			else{
				i = m;
			}
		}
	}

	private static void putsub(char[] lin, int s1, int s2, char[] sub) {
		int i = 0;
		while(sub[i] != ENDSTR){
			char ch = (char)DITTO;
			if(sub[i] == ch){
				System.out.print(lin[i]);
				if (printBufIdx < printBuf.length) printBuf[printBufIdx++] = lin[i];
			}
			else{
				System.out.print(sub[i]);
				if (printBufIdx < printBuf.length) printBuf[printBufIdx++] = sub[i];
			}
			i = i + 1;
		}
	}

	/*
	 * 
	 */
	private static int amatch(char[] lin, char[] pat, int j) {
		int k = -1;
		boolean done = false;
		boolean continueIndex = false;
		if(pat[j] != ENDSTR){
			continueIndex = true;
		}
		while(continueIndex){
			//
			if(pat[j] == CLOSURE){
				int _patsize = patsize(pat, j);
				j = j + _patsize;
				tempIndex = strIndex;
				continueIndex = false;
				//
				if(lin[tempIndex] != ENDSTR){
					continueIndex = true;
				}
				//
				while(continueIndex){
					boolean result = omatch(lin, pat, j);
					if(!result){
						done = true;
					}
					continueIndex = false;
					if(!done){
						if(lin[tempIndex] != ENDSTR){
							continueIndex = true;
						}
					}
				}
				
				done = false;
				continueIndex = false;
				int offset = strIndex;
				strIndex = tempIndex;
				if(strIndex >= offset){
					continueIndex = true;
				}
				//
				while(continueIndex){
					_patsize = patsize(pat, j);
					_patsize = _patsize + j;
					k = amatch(lin, pat, _patsize);
					if(k >= 0){
						done = true;
					}
					else{
						strIndex = strIndex -1;
					}
					continueIndex = false;
					if(!done){
						if(strIndex > offset){
							continueIndex = true;
						}
					}
				}
				strIndex = k;
				done = true;
			}
			else{
				tempIndex = strIndex;
				boolean result = omatch(lin, pat, j);
				strIndex = tempIndex;
				if(!result){
					strIndex = -1;
					done = true;
				}
				else{
					int _patsize = patsize(pat, j);
					j = j + _patsize;
				}
			}
			continueIndex = false;
			if(!done){
				if(pat[j] != ENDSTR){
					continueIndex = true;
				}
			}
		}
		//
		return strIndex;
	}

	/*
	 * 
	 * 
	 */
	private static boolean omatch(char[] lin, char[] pat, int j) {
		boolean result = false;
		//
		int advance = -1;
		if(lin[tempIndex] == ENDSTR){
			//
			result = false;
		}
		else{
			char tempChar = pat[j];
			boolean _in_pat_set = in_pat_set(tempChar);
			if(!_in_pat_set){
				System.out.println("In omatch: can't happen!");
			}
			else{
				if(pat[j] == LITCHAR){
					//
					if(lin[tempIndex] == pat[j+1]){
						advance = 1;
					}
				}
				//
				else if(pat[j] == BOL){
					if(tempIndex == 0){
						advance = 0;
					}
				}
				else if(pat[j] == ANY){
					//
					if(lin[tempIndex] != NEWLINE){
						advance = 1;
					}
				}
				//
				else if(pat[j] == EOL){
					if(lin[tempIndex] == NEWLINE){
						advance = 0;
					}
				}
				//
				else if(pat[j] == CCL){
					int _j = j + 1;
					//
					char tempChar1 = lin[tempIndex];
					boolean _locate = locate(tempChar1, pat, _j);
					if(_locate){
						advance = 1;
					}
				}
				else if(pat[j] == NCCL){
					if(lin[tempIndex] != NEWLINE){
						int _j = j + 1;
						char tempChar1 = lin[tempIndex];
						boolean _locate = locate(tempChar1, pat, _j);
						if(!_locate){
							advance = 1;
						}
					}
				}
				else{
					CaseError(pat[j]);
				}
			}
		}
		if(advance >= 0){
			tempIndex = tempIndex + advance;
			result = true;
		}
		else{
			result = false;
		}
		//
		return result;
	}

	/*
	 * 
	 */
	private static boolean locate(char c, char[] pat, int offset) {
		boolean flag = false;
		//
		int i = offset + pat[offset];
		while(i > offset){
			if(c == pat[i]){
				flag = true;
				i = offset;
			}
			else{
				i = i - 1;
			}
		}
		return flag;
	}

	/*
	 * 
	 */
	private static int patsize(char[] pat, int n) {
		char tempChar = pat[n];
		boolean _in_pat_set = in_pat_set(tempChar);
		int size = -1;
		if(!_in_pat_set){
			System.out.println("In patsize: can't happen");
		}
		else{
			//
			if(pat[n] == LITCHAR){
				size = 2;
			}
			else if(pat[n] == BOL){
				size = 1;
			}
			else if(pat[n] == EOL){
				size = 1;
			}
			else if(pat[n] == ANY){
				size = 1;
			}
			else if(pat[n] == CCL){
				size = pat[n+1] + 2;
			}
			else if(pat[n] == NCCL){
				size = pat[n+1] + 2;
			}
			else if(pat[n] == CLOSURE){
				size = CLOSIZE;
			}
			else{
				CaseError(pat[n]);
			}
		}
		return size;
	}

	private static void CaseError(char c) {
		System.out.println("Missing case limb!");
	}

	private static boolean in_pat_set(char ch) {
		if(ch == LITCHAR){
			return true;
		}
		else if(ch == BOL){
			return true;
		}
		else if(ch == EOL){
			return true;
		}
		else if(ch == ANY){
			return true;
		}
		else if(ch == CCL){
			return true;
		}
		else if(ch == NCCL){
			return true;
		}
		else if(ch == CLOSURE){
			return true;
		}
		else{
			return false;
		}
	}
	
	/*
	 * 
	 * 
	 */
	private static int makesub(char[] arg, char[] sub) {
		boolean continueIndex = false;
		if(arg[subParaIndex] != ENDSTR){
			continueIndex = true;
		}
		while(continueIndex){
			if(arg[subParaIndex] == '&'){
				//
				char ch = (char)DITTO;
				if(subIndex < subLen){
					sub[subIndex] = ch;
					subIndex = subIndex + 1;
				}
			}
			else{
				char escjunk = escSub(arg);
				if(subIndex < subLen){
					sub[subIndex] = escjunk;
					subIndex = subIndex + 1;
				}
			}
			subParaIndex = subParaIndex + 1;
			continueIndex = false;
			if(arg[subParaIndex] != ENDSTR){
				continueIndex = true;
			}
		}
		int result = 0;
		if(arg[subParaIndex] != ENDSTR){
			result = 0;
		}
		else{
			if(subIndex < subLen){
				sub[subIndex] = ENDSTR;
				result = subParaIndex;
			}
			else{
				result = 0;
			}
		}
		return result;
	}
	
	private static int makepat(char[] arg, char[] pat) {
		int lastj = 0;
		boolean done = false;
		boolean continueIndex = false;
		if(arg[patParaIndex] != ENDSTR){
			continueIndex = true;
		}

		while(continueIndex){
			int lj = patIndex;
			//
			if(arg[patParaIndex] == ANY){
				if(patIndex < patLen){
					pat[patIndex] = ANY;
					patIndex = patIndex + 1;
				}
			}
			else if(arg[patParaIndex] == CCL){
				//
				boolean getres = getccl(arg, pat);

				if(!getres){
					//
					done = true;
				}
				else{
					done = false;
				}
			}
			else if(arg[patParaIndex] == BOL){
				if(patParaIndex == 0){
					if(patIndex < patLen){
						pat[patIndex] = BOL;
						patIndex = patIndex + 1;
					}

				}
				else{
					if(patIndex < patLen){
						pat[patIndex] = LITCHAR;
						patIndex = patIndex + 1;
					}

					char escjunk = esc(arg);
					if(patIndex < patLen){
						pat[patIndex] = escjunk;
						patIndex = patIndex + 1;
					}
				}
			}
			//
			else if(arg[patParaIndex] == CLOSURE){
				//
				if(patParaIndex > 0){
					lj = lastj;
					char tempChar = pat[lj];
					boolean _inset = in_set_2(tempChar);
					if(_inset){
						done = true;
					}
					else{
						stclose(pat, lastj);
					}
				}
				else{
					if(patIndex < patLen){
						pat[patIndex] = LITCHAR;
						patIndex = patIndex + 1;
					}

					char escjunk = esc(arg);
					if(patIndex < patLen){
						pat[patIndex] = escjunk;
						patIndex = patIndex + 1;
					}
				}
			} 
			else if(arg[patParaIndex] == EOL){
				if(arg[patParaIndex+1] == ENDSTR){
					if(patIndex < patLen){
						pat[patIndex] = EOL;
						patIndex = patIndex + 1;
					}
				}
				else{
					if(patIndex < patLen){
						pat[patIndex] = LITCHAR;
						patIndex = patIndex + 1;
					}
					
					char escjunk = esc(arg);
					if(patIndex < patLen){
						pat[patIndex] = escjunk;
						patIndex = patIndex + 1;
					}
				}
			}
			else{
				//
				if(patIndex < patLen){
					pat[patIndex] = LITCHAR;
					patIndex = patIndex + 1;
				}
				
				char escjunk = esc(arg);
				if(patIndex < patLen){
					pat[patIndex] = escjunk;
					patIndex = patIndex + 1;
				}
			}
			//
			lastj = lj;
			//
			continueIndex = false;
			if(!done){
				patParaIndex = patParaIndex + 1;
				if(arg[patParaIndex] != ENDSTR){
					continueIndex = true;
				}
			}
		}
		
		//
		int result = 1;
		if(patIndex < patLen){
			pat[patIndex] = ENDSTR;
		}
		else{
			result = 0;
		}
		if(done){
			result = 0;
		}
		else if(arg[patParaIndex] != ENDSTR){
			result = 0;
		}
		return result;
	}

	/*
	 * 
	 */
	private static void stclose(char[] pat, int lastj) {
		for(int jp = patIndex-1; jp >= lastj;){
			int jt = jp + CLOSIZE;
			if(jt < patLen){
				//
				pat[jt] = pat[jp];
			}
			jp = jp - 1;
		}
		patIndex = patIndex + CLOSIZE;
		pat[lastj] = CLOSURE;
	}
	private static boolean in_set_2(char ch) {
		if(ch == BOL){
			return true;
		}
		else if(ch == EOL){
			return true;
		}
		else if(ch == CLOSURE){
			return true;
		}
		else{
			return false;
		}
	}
	
	/*
	 * 
	 */
	private static char escSub(char[] s) {
		char result;
		if(s[subParaIndex] != ESCAPE){
			result = s[subParaIndex];
		}
		else if(s[subParaIndex+1] == ENDSTR){
			result = ESCAPE;
		}
		else{
			subParaIndex = subParaIndex + 1;
			if(s[subParaIndex] == 'n'){
				result = (char)NEWLINE;
			}
			else if(s[subParaIndex] == 't'){
				result = (char)TAB;
			}
			else{
				result = s[subParaIndex];
			}
		}
		return result;
	}	
	
	/*
	 * 
	 */
	private static char esc(char[] s) {
		char result;
		if(s[patParaIndex] != ESCAPE){
			result = s[patParaIndex];
		}
		else if(s[patParaIndex+1] == ENDSTR){
			result = ESCAPE;
		}
		else{
			patParaIndex = patParaIndex + 1;
			if(s[patParaIndex] == 'n'){
				result = (char)NEWLINE;
			}
			else if(s[patParaIndex] == 't'){
				result = (char)TAB;
			}
			else{
				result = s[patParaIndex];
			}
		}
		return result;
	}
	/*
	 * 
	 * 
	 */
	private static boolean getccl(char[] arg, char[] pat) {
		patParaIndex = patParaIndex + 1;
		if(arg[patParaIndex] == NEGATE){
			if(patIndex < patLen){
				pat[patIndex] = NCCL;
				patIndex = patIndex + 1;
			}
			patParaIndex = patParaIndex + 1;
		}
		else{
			if(patIndex < patLen){
				pat[patIndex] = CCL;
				patIndex = patIndex + 1;
			}
		}
		
		int jstart = patIndex;
		//
		if(patIndex < patLen){
			pat[patIndex] = '\0';
			patIndex = patIndex + 1;
		}
		
		dodash(CCLEND, arg, pat);

		char _jstart = (char)(patIndex - jstart - 1);
		//
		pat[jstart] = _jstart;
		if(arg[patParaIndex] == CCLEND){
			return true;
		}
		else{
			return false;
		}
	}
	/*
	 * 
	 * 
	 */
	private static void dodash(char delim, char[] src, char[] dest) {

		boolean continueIndex = false;
		if(src[patParaIndex] != delim){
			if(src[patParaIndex] != ENDSTR){
				continueIndex = true;
			}
		}
		while(continueIndex){
			if(src[patParaIndex] != DASH){
				if(patIndex < patLen){
					dest[patIndex] = src[patParaIndex];
					patIndex = patIndex + 1;
				}
			}
			else if(patIndex <= 1){
				if(patIndex < patLen){
					dest[patIndex] = DASH;
					patIndex = patIndex + 1;
				}
			}
			else if(src[patParaIndex + 1] == ENDSTR){
				if(patIndex < patLen){
					dest[patIndex] = DASH;
					patIndex = patIndex + 1;
				}
			}
			else{
				char tempChar1 = src[patParaIndex-1];
				boolean _isNum_0 = isalnum(tempChar1);
				if(_isNum_0){
					char tempChar2 = src[patParaIndex+1];
					boolean _isNum_1 = isalnum(tempChar2);
					if(_isNum_1){
						if(src[patParaIndex-1] <= src[patParaIndex+1]){
							//
							for(int k = src[patParaIndex-1] + 1; k <= src[patParaIndex+1];){
								char _k = (char)k;
								if(patIndex < patLen){
									dest[patIndex] = _k;
									patIndex = patIndex + 1;
								}
								k = k + 1;
							}
							//
							patParaIndex = patParaIndex + 1;
						}
						else{
							if(patIndex < patLen){
								dest[patIndex] = DASH;
								patIndex = patIndex + 1;
							}
						}
					}
					else{
						if(patIndex < patLen){
							dest[patIndex] = DASH;
							patIndex = patIndex + 1;
						}
					}
				}
				else{
					if(patIndex < patLen){
						dest[patIndex] = DASH;
						patIndex = patIndex + 1;
					}
				}
			}
			patParaIndex = patParaIndex + 1;
			//
			continueIndex = false;
			if(src[patParaIndex] != delim){
				if(src[patParaIndex] != ENDSTR){
					continueIndex = true;
				}
			}
		}
	}
	
	/*
	 * 
	 */
	private static boolean isalnum(char ch) {
		if(ch >= '0'){
			if(ch <= '9'){
				return true;
			}
			else if (ch >= 'A'){
				if(ch <= 'Z'){
					return true;
				}
				else if(ch >= 'a'){
					if(ch <= 'z'){
						return true;
					}
				}
			}
		}
		return false;
	}
	

	public static void main(String[] args) {
		mainProcess('2', '&', 'a', 'a', '0');
	}

}
