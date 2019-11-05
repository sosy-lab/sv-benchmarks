
import java.io.IOException;
import java.io.Reader;


public class ContentReader extends Reader {

	/**
	 * The delimiter that will indicate the end of the stream.
	 */
	private String delimiter;

	/**
	 * The characters that have been read too much.
	 */
	private String charsReadTooMuch;

	/**
	 * The number of characters in the delimiter that stil need to be scanned.
	 */
	private int charsToGo;

	/**
	 * True if &amp; needs to be left untouched.
	 */
	private boolean useLowLevelReader;

	/**
	 * True if we are passed the initial prefix.
	 */
	private boolean pastInitialPrefix;
	
	private StdXMLParser parser;

	/**
	 * Creates the reader.
	 * 
	 * @param delimiter
	 *            the delimiter, as a backwards string, that will indicate the
	 *            end of the stream
	 * @param useLowLevelReader
	 *            true if &amp; needs to be left untouched; false if entities
	 *            need to be processed
	 */
	ContentReader(StdXMLParser parser, String delimiter, boolean useLowLevelReader, String prefix) {
		this.parser = parser;
		this.delimiter = delimiter;
		this.charsToGo = this.delimiter.length();
		this.charsReadTooMuch = prefix;
		this.useLowLevelReader = useLowLevelReader;
		this.pastInitialPrefix = false;
	}

	/**
	 * Reads a block of data.
	 * 
	 * @param buffer
	 *            where to put the read data
	 * @param offset
	 *            first position in buffer to put the data
	 * @param size
	 *            maximum number of chars to read
	 * 
	 * @return the number of chars read, or -1 if at EOF
	 * 
	 * @throws java.io.IOException
	 *             if an error occurred reading the data
	 */
	public int read(char[] buffer, int offset, int size) throws IOException {
		int charsRead = 0;
		boolean isEntity[] = new boolean[1];
		isEntity[0] = false;
		int bufferLen = buffer.length;
		int endLen = offset + size;
		if (endLen > bufferLen) {
			size = bufferLen - offset;
		}

		while ((this.charsToGo > 0) && (charsRead < size)) {
			char ch;
			int l = this.charsReadTooMuch.length();
			if (l > 0) {
				ch = this.charsReadTooMuch.charAt(0);
				this.charsReadTooMuch = this.charsReadTooMuch.substring(1);
			} 
			else {
				this.pastInitialPrefix = true;

				if (useLowLevelReader) {
					ch = parser.reader.read();
				} else {
					ch = parser.read(isEntity);

					if (!isEntity[0]) {
						if (ch == '&') {
							Reader r = parser.scanEntity(isEntity);
							parser.reader.startNewStream(r);
							ch = parser.reader.read();
						}
					}
				}
			}

			if (isEntity[0]) {
				int index = offset + charsRead;
				buffer[index] = ch;
				charsRead = charsRead + 1;
			} 
			else {
				char s = this.delimiter.charAt(this.charsToGo - 1);
				int len = this.delimiter.length();
				if (ch == s && pastInitialPrefix) {
					charsToGo = charsToGo - 1;
				} 
				else if (this.charsToGo < len) {
					String str = this.delimiter.substring(this.charsToGo + 1);
					this.charsReadTooMuch = str + ch;
					this.charsToGo = this.delimiter.length();
					int in = offset + charsRead;
					buffer[in] = this.delimiter.charAt(this.charsToGo - 1);
					charsRead = charsRead + 1;
				} 
				else {
					int in = offset + charsRead;
					buffer[in] = ch;
					charsRead = charsRead + 1;
				}
			}
		}

		if (charsRead == 0) {
			charsRead = -1;
		}

		return charsRead;
	}

	/**
	 * Skips remaining data and closes the stream.
	 * 
	 * @throws java.io.IOException
	 *             if an error occurred reading the data
	 */
	public void close() throws IOException {
		int delimiterLen = delimiter.length();
		while (charsToGo > 0) {
			char ch;
			if(useLowLevelReader){
				ch = parser.reader.read();
			}
			else{
				ch = parser.read(null);
			}
			char sh = this.delimiter.charAt(charsToGo - 1);
			if(ch == sh){
				charsToGo = charsToGo - 1;
			}
			else{
				charsToGo = delimiterLen;
			}
		}
//			//
//			int length = this.charsReadTooMuch.length();
//			if (length > 0) {
//				ch = this.charsReadTooMuch.charAt(0);
//				this.charsReadTooMuch = this.charsReadTooMuch.substring(1);
//			} 
//			else {
//				if (useLowLevelReader) {
//					ch = parser.reader.read();
//				} 
//				else {
//					ch = parser.read(null);
//				}
//			}
//
//			char sh = this.delimiter.charAt(charsToGo - 1);
//			if (ch == sh) {
//				this.charsToGo = this.charsToGo - 1;
//			} 
//			else if (this.charsToGo < delimiterLen) {
//				//
//				String s = this.delimiter.substring(this.charsToGo + 1);
//				this.charsReadTooMuch = s + ch;
//				this.charsToGo = this.delimiter.length();
//			}
//		}
	}
}
