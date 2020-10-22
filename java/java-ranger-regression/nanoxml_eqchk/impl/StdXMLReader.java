/* StdXMLReader.java                                               NanoXML/Java
 *
 * $Revision: 1.5 $
 * $Date: 2001/03/28 23:34:17 $
 * $Name: PRERELEASE_2_0_20010329 $
 *
 * This file is part of NanoXML 2 for Java.
 * Copyright (C) 2001 Marc De Scheemaecker, All Rights Reserved.
 *
 * This software is provided 'as-is', without any express or implied warranty.
 * In no event will the authors be held liable for any damages arising from the
 * use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 *  1. The origin of this software must not be misrepresented; you must not
 *     claim that you wrote the original software. If you use this software in
 *     a product, an acknowledgment in the product documentation would be
 *     appreciated but is not required.
 *
 *  2. Altered source versions must be plainly marked as such, and must not be
 *     misrepresented as being the original software.
 *
 *  3. This notice may not be removed or altered from any source distribution.
 */

import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.IOException;
import java.io.FileNotFoundException;
import java.io.LineNumberReader;
import java.io.PushbackReader;
import java.io.Reader;
import java.io.StringReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Stack;

/**
 * StdXMLReader reads the data to be parsed.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.5 $
 */
public class StdXMLReader
{

    /**
     * The stack of push-back readers.
     */
    private Stack pbreaders;
    
    
    /**
     * The stack of line-number readers.
     */
//    private Stack linereaders;
    
    
    /**
     * The current push-back reader.
     */
    private PushbackReader currentPbReader;
    
    
    /**
     * The current line-number reader.
     */
//    private LineNumberReader currentLineReader;
    
    
    /**
     * Creates a new reader using a string as input.
     *
     * @param str the string containing the XML data
     */
    public static StdXMLReader stringReader(String str)
    {
    	StringReader s = new StringReader(str);
        return new StdXMLReader(s);
    }
    
    
    /**
     * Initializes the XML reader.
     *
     * @param reader the input for the XML data.
     */
    public StdXMLReader(Reader reader)
    {
//        this.currentLineReader = new LineNumberReader(reader);
//        this.currentPbReader = new PushbackReader(this.currentLineReader, 2);
//        this.pbreaders = new Stack();
//        this.linereaders = new Stack();
      this.currentPbReader = new PushbackReader(reader, 2);
      this.pbreaders = new Stack();
    	
    }
    
    
    /**
     * Reads a character.
     *
     * @return the character
     *
     * @throws java.io.IOException
     *		if no character could be read
     */
    public char read() throws IOException
    {
        int ch = this.currentPbReader.read();
        
        while (ch < 0) {
        	boolean isEmpty = this.pbreaders.empty();
            if (isEmpty) {
                throw new IOException("Unexpected EOF");
            }
            
            this.currentPbReader.close();
            this.currentPbReader = (PushbackReader) this.pbreaders.pop();
//            this.currentLineReader = (LineNumberReader) this.linereaders.pop();
            ch = this.currentPbReader.read();
        }
        
        //
//        if (ch == 0x0D) { // CR
//            ch = this.read();
//            
//            if (ch != 0x0A) {
//                this.currentPbReader.unread(ch);
//                return (char) 0x0A;
//            }
//        }
                
        return (char) ch;
    }
        
    
    /**
     * Returns true if the current stream has no more characters left to be
     * read.
     *
     * @throws java.io.IOException
     *		if an I/O error occurred
     */
    public boolean atEOFOfCurrentStream() throws IOException
    {
        int ch = this.currentPbReader.read();
        
        if (ch < 0) {
            return true;
        }
        else {
            this.currentPbReader.unread(ch);
            return false;
        }
    }
    
    
    /**
     * Returns true if there are no more characters left to be read.
     *
     * @throws java.io.IOException
     *		if an I/O error occurred
     */
    public boolean atEOF() throws IOException
    {
    	//
        int ch = this.currentPbReader.read();
        //
        while (ch < 0) {
        	boolean isEmpty = this.pbreaders.empty();
        	if(isEmpty){
                return true;
            }
            this.currentPbReader.close();
            this.currentPbReader = (PushbackReader) this.pbreaders.pop();
//            this.currentLineReader = (LineNumberReader) this.linereaders.pop();
            ch = this.currentPbReader.read();
        }
        //
        this.currentPbReader.unread(ch);
        return false;
    }
        
    
    /**
     * Pushes the last character read back to the stream.
     *
     * @throws java.io.IOException
     *		if an I/O error occurred
     */
    public void unread(char ch) throws IOException
    {
        this.currentPbReader.unread(ch);
    }


    /**
     * Opens a stream from a public and system ID.
     *
     * @param publicID the public ID, which may be null
     * @param systemID the system ID, which is never null
     *
     * @throws MalformedURLException
     *		if the system ID does not contain a valid URL
     * @throws FileNotFoundException
     *		if the system ID refers to a local file which does not exist
     * @throws IOException
     *		if an error occurred opening the stream
     */
    public Reader openStream(String publicID, String systemID) throws MalformedURLException, FileNotFoundException, IOException
    {   //added line here to make it work
        systemID="file:"+systemID;
        URL url = new URL(systemID);
        InputStream input = url.openStream();
        return new InputStreamReader(input);
    }
    
    
    /**
     * Starts a new stream from a Java reader. The new stream is used
     * temporary to read data from. If that stream is exhausted, control
     * returns to the parent stream.
     *
     * @param reader the non-null reader to read the new data from
     */
    //
    public void startNewStream(Reader reader)
    {
        this.pbreaders.push(this.currentPbReader);
        this.currentPbReader = new PushbackReader(reader, 2);
//        this.pbreaders.push(this.currentPbReader);
//        this.linereaders.push(this.currentLineReader);
//        this.currentLineReader = new LineNumberReader(reader);
//        this.currentPbReader = new PushbackReader(this.currentLineReader, 2);
    }
    
    
    /**
     * Returns the line number of the data in the current stream.
     */
//    public int getLineNr()
//    {
//    	int line  = this.currentLineReader.getLineNumber();
//    	line = line + 1;
//        return line;
//    }

}
