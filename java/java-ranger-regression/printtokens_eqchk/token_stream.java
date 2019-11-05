
import java.io.IOException;
import java.io.PushbackReader;
import java.io.Reader;


public class token_stream {

	private PushbackReader reader = null;
	
	public token_stream(Reader _reader){
		reader = new PushbackReader(_reader, 10);
	}
	
	public Reader getReader() {
		return reader;
	}
	
    public char read() throws IOException {
        int ch = reader.read();
        
        if(ch <= 0){
        	return '\0';
        }
        else{        
        	return (char) ch;
        }
    }
    
    public boolean EOFStream() throws IOException
    {
        int ch = reader.read();
        if (ch <= 0) {
            return true;
        }
        else {
            reader.unread(ch);
            return false;
        }
    }
    
    public void unreader(char ch) throws IOException{
    	reader.unread(ch);
    }
	
}
