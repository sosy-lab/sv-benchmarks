import java.io.IOException;

public class printTokens2 {
	
	public static char[] buffer = new char[81];
	public static int output = 0;
	
	public static final int error = 0;
	public static final int keyword = 1;
	public static final int spec_symbol = 2;
	public static final int identifier = 3;
	public static final int num_constant = 41;
	public static final int str_constant = 42;
	public static final int char_constant = 43;
	public static final int comment = 5;
	public static final int end = 6;
	
	public static void main(String[] args) {
		mainProcess('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h');
	}
	
	public static void mainProcess(char i0, char i1, char i2, char i3, char i4, char i5, char i6, char i7){
		output = 0;
		
//		StringBuilder sb = new StringBuilder();
//		try{
//			File file = new File("test.txt");
//			BufferedReader br = new BufferedReader(new FileReader(file));
//			while(true){
//				String str1 = br.readLine();
//				if(str1 == null){
//					break;
//				}
//				sb.append(str1);
//				sb.append("\n");
//			}
//			br.close();
//		}
//		catch(IOException e){
//			
//		}
//		String string = sb.toString();
//		char[] str = string.toCharArray();
		
		char[] str = new char[8];
		str[0] = i0;
		str[1] = i1;
		str[2] = i2;
		str[3] = i3;
		str[4] = i4;
		str[5] = i5;
		str[6] = i6;
		str[7] = i7;
		token_stream tp = open_token_stream(str);
//		char a1 = get_char(tp);
//		char a2 = get_char(tp);
//		char a3 = get_char(tp);
//		char a4 = get_char(tp);
//		char a5 = get_char(tp);
//		a5 = unget_char(a5, tp);
//		a4 = unget_char(a4, tp);
//		a3 = unget_char(a3, tp);
//		a2 = unget_char(a2, tp);
//		a1 = unget_char(a1, tp);
		boolean continueIndex = false;
		while(!continueIndex){
			char[] token = get_token(tp);
			print_token(token);
			//
			//
			continueIndex = is_end_token(tp);
		}
	}

	private static boolean is_end_token(token_stream tp) {
		try{
			boolean eof = tp.EOFStream();
			return eof;
		}
		catch(IOException e){
			System.out.println("is_end_of_character_stream error!");
		}
		return false;
	}

	private static void print_token(char[] token) {
		int type = token_type(token);
		if(type == spec_symbol){
			print_spec_symbol(token);
			output += spec_symbol;
		}
		else if(type == error){
			System.out.print("error, \"");
			System.out.print(token);
			System.out.print("\".\n");
			output += error;
		}
		else if(type == keyword){
			System.out.print("keyword, \"");
			System.out.print(token);
			System.out.print("\".\n");
			output += keyword;
		}

		else if(type == identifier){
			System.out.print("identifier, \"");
			System.out.print(token);
			System.out.print("\".\n");
			output += identifier;
		}
		else if(type == num_constant){
			System.out.print("numeric,");
			System.out.print(token);
			System.out.print(".\n");
			output += num_constant;
		}
		else if(type == str_constant){
			System.out.print("string,");
			System.out.print(token);
			System.out.print(".\n");
			output += str_constant;
		}
		else if(type == char_constant){
			System.out.print("character, \"");
			//
			System.out.print(token);
			System.out.print("\".\n");
			output += char_constant;
		}
		else if(type == end){
			System.out.print("eof.\n");
			output += end;
		}
	}

	private static void print_spec_symbol(char[] token) {
		if(token[0] == '('){
			System.out.println("lparen.");
		}
		else if(token[0] == ')'){
			System.out.println("rparen.");
		}
		else if(token[0] == '['){
			System.out.println("lsquare.");
		}
		else if(token[0] == ']'){
			System.out.println("rsquare.");
		}
		else if(token[0] == '\''){
			System.out.println("quote.");
		}
		else if(token[0] == '`'){
			System.out.println("bquote.");
		}
		else{
			System.out.println("comma.");
		}
	}

	private static int token_type(char[] token) {
		//
		boolean _spec_symbol = is_spec_symbol(token);
		if(_spec_symbol){
			return spec_symbol;
		}
		boolean _keyword = is_keyword(token);
		if(_keyword){
			return keyword;
		}
		boolean _identifier = is_identifier(token);
		if(_identifier){
			return identifier;
		}
		boolean _num_constant = is_num_constant(token);
		if(_num_constant){
			return num_constant;
		}
		boolean _str_constant = is_str_constant(token);
		if(_str_constant){
			return str_constant;
		}
		boolean _char_constant = is_char_constant(token);
		if(_char_constant){
			return char_constant;
		}
		boolean _comment = is_comment(token);
		if(_comment){
			return comment;
		}
		boolean _eof_token = is_eof_token(token);
		if(_eof_token){
			return end;
		}
		return error;
	}
	/*
	 * 
	 */
	private static boolean is_comment(char[] token) {
		if(token[0] == 59){
			return true;
		}
		else{
			return false;
		}
	}

	private static boolean is_char_constant(char[] token) {
		if(token[0] == '#'){
			char ch = token[1];
			boolean _isalpha = isalpha(ch);
			if(_isalpha){
				return true;
			}
			else{
				return false;
			}
		}
		else{
			return false;
		}
	}

	private static boolean is_str_constant(char[] token) {
		int i = 1;
		if(token[0] == '"'){
			while(token[i] != '\0'){
				if(token[i] == '"'){
					return true;
				}
				else{
					i = i + 1;
				}
			}
			return false;
		}
		else{
			return false;
		}
	}

	private static boolean is_num_constant(char[] token) {
		int i = 1;
		char ch = token[0];
		boolean _isdigit = isdigit(ch);
		if(_isdigit){
			while(token[i] != '\0'){
				char _ch = token[i];
				_isdigit = isdigit(_ch);
				if(_isdigit){
					i = i + 1;
				}
				else{
					return false;
				}
			}
			return true;
		}
		else{
			return false;
		}
	}

	private static boolean is_keyword(char[] token) {
		if(token[0] == 'a'){
			if(token[1] == 'n'){
				if(token[2] == 'd'){
					return true;
				}
			}
		}
		else if(token[0] == 'o'){
			if(token[1] == 'r'){
				return true;
			}
		}
		else if(token[0] == 'i'){
			if(token[1] == 'f'){
				return true;
			}
		}
		else if(token[0] == 'x'){
			if(token[1] == 'o'){
				if(token[2] == 'r'){
					return true;
				}
			}
		}
		else if(token[0] == 'l'){
			if(token[1] == 'a'){
				if(token[2] == 'm'){
					if(token[3] == 'b'){
						if(token[4] == 'd'){
							if(token[5] == 'a'){
								return true;
							}
						}
					}
				}
			}
		}
		else if(token[0] == '='){
			if(token[1] == '>'){
				return true;
			}
			else{
				return false;
			}
		}
		return false;
	}

	private static boolean is_identifier(char[] token) {
		int i = 1;
		char ch = token[0];
		boolean _isalpha = isalpha(ch);
		if(_isalpha){
			while(token[i] != '\0'){
				char _ch = token[i];
				_isalpha = isalpha(_ch);
				if(_isalpha){
					i = i + 1;
				}
				else{
					boolean _isdigit = isdigit(_ch);
					if(_isdigit){
						i = i + 1;
					}
					else{
						return false;
					}
				}
			}
			return true;
		}
		else{
			return false;
		}
	}
	/*
	 * 
	 */
	private static char[] get_token(token_stream tp) {
		char[] ch1 = new char[2];
		ch1[0] = '\0';
		ch1[1] = '\0';
		for(int j=0; j<=80;){
			buffer[j] = '\0';
			j = j + 1;
		}
		//
		char ch = get_char(tp);
		boolean continueIndex = false;
		if(ch == ' '){
			continueIndex = true;
		}
		else if(ch == '\n'){
			continueIndex = true;
		}
		while(continueIndex){
			ch = get_char(tp);
			continueIndex = false;
			if(ch == ' '){
				continueIndex = true;
			}
			else if(ch == '\n'){
				continueIndex = true;
			}
		}
		int i = 0;
		buffer[i] = ch;
		boolean _is_eof_token = is_eof_token(buffer);
		if(_is_eof_token){
			return buffer;
		}
		boolean _is_spec_symbol = is_spec_symbol(buffer);
		if(_is_spec_symbol){
			return buffer;
		}
		int id = 0;
		//
		if(ch == '"'){
			id = 1;
		}
		//
		else if(ch == 59){
			id = 2;
		}
		//
		ch = get_char(tp);
		continueIndex = is_token_end(id, ch);
		while(!continueIndex){
			i = i + 1;
			if(i <= 80){
				buffer[i] = ch;	
			}
			ch = get_char(tp);
			continueIndex = is_token_end(id, ch);
		}
		
		ch1[0] = ch;
		//
		_is_eof_token = is_eof_token(ch1);
		if(_is_eof_token){
			ch = unget_char(ch, tp);
			return buffer;
		}
		else{
			//
			_is_spec_symbol = is_spec_symbol(ch1);
			if(_is_spec_symbol){
				ch = unget_char(ch, tp);
				return buffer;
			}
		}
		//
		if(id == 1){
			i = i + 1;
			if(i <= 80){
				buffer[i] = ch;
			}
			return buffer;
		}
		//
		else if(id == 0){
			if(ch == 59){
				ch = unget_char(ch, tp);
				return buffer;
			}
		}
		//
		return buffer;
	
	}
	private static boolean isdigit(char ch) {
		if(ch >= '0'){
			if(ch <= '9'){
				return true;
			}
			else{
				return false;
			}
		}
		return false;
	}
	private static boolean isalpha(char ch) {
		if(ch >= 'A'){
			if(ch <= 'Z'){
				return true;
			}
			else{
				//
				//
				if(ch >= 'a'){
					if(ch <= 'z'){
						return true;
					}
					else{
						return false;
					}
				}
				else{
					return false;
				}
			}
		}
		else{
			return false;
		}
	}

	private static char unget_char(char ch, token_stream tp) {
		try{
			tp.unreader(ch);
		}
		catch(IOException e){
			System.out.println("unget_char error!");
		}
		return ch;
	}
	/*
	 *
	 * 
	 */
	private static boolean is_token_end(int id, char ch) {
		char[] ch1 = new char[2];
		ch1[0] = ch;
		ch1[1] = '\0';
		//
		boolean _is_eof_token = is_eof_token(ch1);
		if(_is_eof_token){
			return true;
		}
		//
		if(id == 1){
			if(ch == '"'){
				return true;
			}
			else if(ch == '\n'){
				return true;
			}
			else{
				return false;
			}
		}
		//
		else if(id == 2){
			if(ch == '\n'){
				return true;
			}
			else{
				return false;
			}
		}
		
		boolean _is_spec_symbol = is_spec_symbol(ch1);
		if(_is_spec_symbol){
			return true;
		}
		else if(ch == ' '){
			return true;
		}
		else if(ch == '\n'){
			return true;
		}
		else if(ch == 59){
			return true;
		}
		else{
			return false;
		}
		
	}

	private static boolean is_spec_symbol(char[] token) {
		if(token[0] == '('){
			return true;
		}
		else if(token[0] == ')'){
			return true;
		}
		else if(token[0] == '['){
			return true;
		}
		else if(token[0] == ']'){
			return true;
		}
		else if(token[0] == '\''){
			return true;
		}
		else if(token[0] == '`'){
			return true;
		}
		else if(token[0] == ','){
			return true;
		}
		else {
			return false;
		}
	}

	private static boolean is_eof_token(char[] token) {
		if(token[0] == '\0'){
			return true;
		}
		else{
			return false;
		}
	}

	private static char get_char(token_stream tp) {
		try{
			char ch = tp.read();
			return ch;
		}
		catch(IOException e){
			System.out.println("get_char error");
		}
		return '\0';
	}

	private static token_stream open_token_stream(char[] str) {
		IntReader intReader = new IntReader(str);
		token_stream stream_ptr = new token_stream(intReader);
		return stream_ptr;
	}

}
