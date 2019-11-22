
import java.io.IOException;
import java.io.Reader;

public class IntReader extends Reader {
    private char[] str;
    private int length;
    private int next = 0;

    public IntReader(char[] s) {
    	str = s;
    	length = s.length;
    }
    
//    private void ensureOpen() throws IOException{
//    	if(str == null){
//    		throw new IOException("Stream Closed");
//    	}
//    }

    public int read() throws IOException {
//    	ensureOpen();
	    if (next >= length){
	    	return -1;
	    }
	    else{
		    char ch = str[next];
		    next = next + 1;
		    return ch;
	    }

    }

    public void close() {
    	str = null;
    }

	public int read(char[] cbuf, int off, int len) throws IOException {
//		ensureOpen();
		if(off < 0 || off >= cbuf.length || len < 0 || off+len >= cbuf.length || off+len < 0){
			throw new IndexOutOfBoundsException();
		}
		else if(len == 0){
			return 0;
		}
		if(next >= length){
			return -1;
		}
		int lenReader = -1;
		int lenStr = length - next;
		if(lenStr > len){
			lenReader = len;
		}
		else{
			lenReader = lenStr;
		}
		for(int i=0; i<lenReader; i++){
			cbuf[off] = str[next];
			off++;
			next++;
		}
		return lenReader;
	}

}
