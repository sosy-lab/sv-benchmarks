
/* StdXMLParser.java                                               NanoXML/Java
 *
 * $Revision: 1.6 $
 * $Date: 2001/03/28 18:47:24 $
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




import java.io.IOException;
import java.io.CharArrayReader;
import java.io.Reader;
import java.util.Enumeration;
import java.util.Properties;


/**
 * StdXMLParser is the core parser of NanoXML.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.6 $
 */
public class StdXMLParser
{

    /**
     * The builder which creates the logical structure of the XML data.
     */
//    protected IXMLBuilder builder;


    /**
     * The reader from which the parser retrieves its data.
     */
    protected StdXMLReader reader;


    /**
     * The validator that will process entity references and validate the XML
     * data.
     */
//    protected IXMLValidator validator;


    /**
     * Creates a new parser.
     */
    public StdXMLParser()
    {
//        this.builder = null;
//        this.validator = null;
        this.reader = null;
    }


    /**
     * Sets the builder which creates the logical structure of the XML data.
     *
     * @param builder the non-null builder
     */
    public void setBuilder(IXMLBuilder builder)
    {
//        this.builder = builder;
    }


    /**
     * Sets the validator that will process entity references and validate the
     * XML data.
     *
     * @param validator the non-null validator
     */
    public void setValidator(IXMLValidator validator)
    {
//        this.validator = validator;
    }


    /**
     * Sets the reader from which the parser retrieves its data.
     *
     * @param reader the non-null reader
     */
    public void setReader(StdXMLReader reader)
    {
        this.reader = reader;
    }


    /**
     * Parses the data and lets the builder create the logical data structure.
     *
     * @return the logical structure built by the builder
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    public Object parse() throws IOException
    {
//      this.builder.startBuilding(this.reader.getLineNr());
        this.scanData();
//        return this.builder.getResult();
        return null;
    }


    /**
     * Scans the XML data for elements.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void scanData() throws IOException
    {
    	boolean isEOF = this.reader.atEOF();
        while (!isEOF) {
            //
        	char ch = this.read(null);
			if (ch == '<') {
				//CDATA begins with "<![CDATA[" and ends with "]]>"
				//CDATA will not be parsed
				//Process a Tag
				this.scanSomeTag(false);
			} 
			else if (ch == ' '){
				System.out.println("nothing!");
			}
			else if(ch == '\t'){
				System.out.println("nothing!");
			}
			else if(ch == '\n'){
				System.out.println("nothing!");
			}
			else if(ch == '\r'){
				System.out.println("nothing!");
			}
			else {
				System.out.println("unexpected:" + ch);
			}
			isEOF = this.reader.atEOF();
        }
    }


    /**
     * Scans an XML tag.
     *
     * @param allowCDATA true if CDATA sections are allowed at this point
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void scanSomeTag(boolean allowCDATA) throws IOException
    {
        char ch = this.read(null);
        //<?xml version="1.0" encoding="UTF-8" ?>
		if (ch == '?') {
			this.processPI();
		//Process <!DOCTYPE, <!-, <!D
		} 
		else if (ch == '!') {
			this.processSpecialTag(allowCDATA);
		}
		else {
			this.reader.unread(ch);
			//
			this.processElement();
		}
    }


    /**
     * Skips the remainder of a comment.
     * It is assumed that &lt;!- is already read.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
    protected void skipComment() throws IOException
    {
    	char a = this.read(null);
        if (a != '-') {
            this.skipTag();
        }
        else{
            int dashesRead = 0;
            //
            boolean continueIndex = true;
            while(continueIndex){
                char ch = this.read(null);
    			if (ch == '-') {
    				dashesRead = dashesRead + 1;
    			}
    			else if (ch == '>') {
    				if (dashesRead == 2) {
    					continueIndex = false;
    				}
    				dashesRead = 0;
    			} 
    			else {
    				dashesRead = 0;
    			}
            }
        }
    }


    /**
     * Skips the remainder of the current XML tag.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void skipTag() throws IOException
    {
        int level = 1;
        while (level > 0) {
			char ch = this.read(null);

			if (ch == '<') {
				level = level + 1;
			}

			else if (ch == '>') {
				level = level - 1;
			}
			else {
				System.out.println("nothing!");
			}
        }
    }

    protected void skipInnerDTD() throws IOException
    {
        int level = 1;

        while (level > 0) {
			char ch = this.read(null);

			if (ch == '[') {
				level = level + 1;
			}

			else if (ch == ']') {
				level = level - 1;
			} 
			else {
				
			}
        }
    }

    /**
     * Processes a "processing instruction".
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
//    <?xml version="1.0" encoding="UTF-8"?>
//    <?xml-stylesheet type="text/xsl" href="show_book.xsl"?>
    
    protected void processPI() throws IOException
    {
    	
//        this.skipWhitespace(null, null);
//        String target = this.scanIdentifier();
//        this.skipWhitespace(null, null);
        //
        Reader reader = new ContentReader(this, ">?", true, "");

//        if (! equalsIgnoreCase(target)) {
//            this.builder.newProcessingInstruction(target, reader);
//        }
        //read the left characters until ?>
        reader.close();
    }

    /**
     * 
     * @param org
     * @return
     */
    private boolean equalsIgnoreCase(String org){
    	int length = org.length();
    	if(length != 3){
    		return false;
    	}
    	int i = 0;
    	for(i = 0; i < 3; i++){
    		char ch = org.charAt(i);
    		char xml = "xml".charAt(i);
    		int ret = compareNoCase(ch,xml);
    		if(ret != 0){
    			return false;
    		}
    	}
    	return true;
    }

    private int compareNoCase(char ch, char org){
    	if(ch == org){
    		return 0;
    	}
    	char tempCh = (char)(ch - 'A' + 'a');
    	if(tempCh == org){
    		return 0;
    	}
    	tempCh  = (char)( ch - 'a' + 'A');
    	if(tempCh == org){
    		return 0;
    	}
    	return 1;
    }

    /**
     * Processes a tag that starts with a bang (<!...>).
     *
     * @param allowCDATA true if CDATA sections are allowed at this point
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void processSpecialTag(boolean allowCDATA) throws IOException
    {
        char ch = this.read(null);
        //"<![" is the prefix of CDATA
		if (ch == '[') {
			if (allowCDATA) {
				this.processCDATA();
			} 
			else {
				// skip one tag such as <....>
				this.skipTag();
			}
			return;
		}
		//"<!D" is the prefix of <!DOCTYPE
		else if (ch == 'D') {
			this.processDocType();
			return;
		}
		//
		else if (ch == '-') {
			this.skipComment();
			return;
		}
		else {
			System.out.println("nothing!");
		}
    }


    /**
     * Processes a CDATA section.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
    protected void processCDATA() throws IOException
    {
    	char a = this.read(null);
        if (a != 'C') {
        	this.skipTag();
        }

        char b = this.read(null);
        if (b != 'D') {
        	this.skipTag();
        }

        char c = this.read(null);
        if (c != 'A') {
        	this.skipTag();
        }

        char d = this.read(null);
        if (d != 'T') {
        	this.skipTag();
        }

        char e = this.read(null);
        if (e != 'A') {
        	this.skipTag();
        }

        char f = this.read(null);
        if (f != '[') {
        	this.skipTag();
        }

//        this.validator.PCDataAdded(this.reader.getLineNr());
        Reader reader = new ContentReader(this, ">]]", true, "");
        //
//        readPCData(reader);
//        this.builder.addPCData(reader, this.reader.getLineNr());
        reader.close();
    }


    /**
     * Processes a document type declaration.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void processDocType() throws IOException
    {
    	// http://msdn.microsoft.com/zh-cn/library/ms256059
    	
    	//http://blog.csdn.net/xia7139/article/details/9411001
    	char a = this.read(null);
        if (a != 'O') {
        	this.skipTag();
        }

        char b = this.read(null);
        if (b != 'C') {
        	this.skipTag();
        }

        char c = this.read(null);
        if (c != 'T') {
        	this.skipTag();
        }

        char d = this.read(null);
        if (d != 'Y') {
        	this.skipTag();
        }

        char e = this.read(null);
        if (e != 'P') {
        	this.skipTag();
        }

        char f = this.read(null);
        if (f != 'E') {
        	this.skipTag();
        }
        String systemID = null;
        StringBuffer publicID = new StringBuffer();
        
//        this.skipWhitespace(null, null);
        //RootElement is required
//        String rootElement = this.scanIdentifier();
        char[] rootElement = this.scanIdentifier();
//        this.skipWhitespace(null, null);
        char ch = this.read(null);
        
        // <!DOCTYPE rootElement PUBLIC "PublicIdentifier" "URIreference">
        if (ch == 'P') {
            systemID = this.scanPublicID(publicID);
//            this.skipWhitespace(null, null);
            ch = this.read(null);
        }
        //<!DOCTYPE rootElement SYSTEM "URIreference">
        else if (ch == 'S') {
            systemID = this.scanSystemID();
//            this.skipWhitespace(null, null);
            ch = this.read(null);
        }

        // <!DOCTYPE rootElement [
        //                        declarations
        //                       ]>
        if (ch == '[') {
//            this.validator.parseDTD(publicID.toString(), this.reader);
        	//
        	this.skipInnerDTD();
//            this.skipWhitespace(null, null);
            ch = this.read(null);
        }

        if (ch != '>') {
            this.errorExpectedInput(">");
        }


//        if (systemID != null) {
//        	String p = publicID.toString();
//            Reader reader = this.reader.openStream(p, systemID);
//            this.reader.startNewStream(reader);
//            this.validator.parseDTD(publicID.toString(), this.reader);
//        }
    }


    /**
     * Scans a public ID.
     *
     * @param publicID will contain the public ID
     *
     * @return the system ID
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
    protected String scanPublicID(StringBuffer publicID) throws IOException
    {
    	char a = this.read(null);
        if (a != 'U') {
        	return null;
        }

        char b = this.read(null);
        if (b != 'B') {
        	return null;
        }

        char c = this.read(null);
        if (c != 'L') {
        	return null;
        }

        char d = this.read(null);
        if (d != 'I') {
        	return null;
        }

        char e = this.read(null);
        if (e != 'C') {
        	return null;
        }

//        this.skipWhitespace(null, null);
        String publicIdentity = this.scanString(false);
        publicID.append(publicIdentity);
//        this.skipWhitespace(null, null);
        String systemIdentify = this.scanString(false);
        return systemIdentify;
    }


    /**
     * Scans a system ID.
     *
     * @return the system ID
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected String scanSystemID() throws IOException
    {

    	char a = this.read(null);
        if (a != 'Y') {
        	return null;
        }

        char b = this.read(null);
        if (b != 'S') {
        	return null;
        }

        char c = this.read(null);
        if (c != 'T') {
        	return null;
        }

        char d = this.read(null);
        if (d != 'E') {
        	return null;
        }

        char e = this.read(null);
        if (e != 'M') {
        	return null;
        }

//        this.skipWhitespace(null, null);
        String systemIdentity = scanString(false);
        return systemIdentity;
    }


    /**
     * Processes a regular element.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void processElement() throws IOException
    {
    	//
//        String name = this.scanIdentifier();
        char[] name = this.scanIdentifier();
//        this.skipWhitespace(null, null);
//        this.validator.elementStarted(name, this.reader.getLineNr());
//        this.builder.startElement(name, this.reader.getLineNr());
        char ch = ' ';
        boolean slashIndex = false;
        boolean continueIndex = true;
        while(continueIndex){
        	ch = this.read(null);
	        if (ch == '/') {
	        	slashIndex = true;
	            continueIndex = false;
	        }
	        else if(ch == '>'){
	        	continueIndex = false;
	        }
	        else{
	            this.reader.unread(ch);
	            this.processAttribute();
//	            this.skipWhitespace(null, null);  
	        }
        }
        //
        if (slashIndex) {
        	char rightBracket = this.read(null);
            if (rightBracket != '>') {
                this.errorExpectedInput("'>'");
            }
            return;
        }
        //
        StringBuffer whitespaceBuffer = new StringBuffer(16);
        boolean angleIndex = true;
        continueIndex = true;
        while(continueIndex){
            whitespaceBuffer.setLength(0);
            //
//            boolean fromEntity[] = new boolean[1];
            //
//            this.skipWhitespace(whitespaceBuffer, null);
            ch = this.read(null);
            boolean angleDetermine = true;
            if(angleIndex){
            	if(ch == '<'){
            		angleDetermine = true;
            	}
            	else{
            		angleDetermine = false;
            	}
            }
            if (angleDetermine) {
                ch = reader.read();
                if (ch == '/') {
//                    this.skipWhitespace(null, null);
//                    String str = this.scanIdentifier();
                    char[] str = this.scanIdentifier();
                    //
//                    boolean ret = str.equals(name);
                    boolean ret = charArrayEquals(str, name);
                    if (!ret) {
                        this.errorWrongClosingTag(name, str);
                    }
//                    this.skipWhitespace(null, null);
                    char a = this.read(null);
                    if (a != '>') {
                        this.errorClosingTagNotEmpty();
                    }

//                    Properties extraAttributes = new Properties();
//                    this.validator.elementEnded(name, extraAttributes);
//                    Enumeration _enum = extraAttributes.keys();
//
//                    while (_enum.hasMoreElements()) {
//                        String key = (String) _enum.nextElement();
//                        String value = extraAttributes.getProperty(key);
//                        this.builder.addAttribute(key, value);
//                    }
//
//                    this.builder.endElement(name);
                    //
                    continueIndex = false;
                } 
                else {
                    this.reader.unread(ch);
                    this.scanSomeTag(true);
                }
                angleIndex = true;
            }
            else {
//                this.validator.PCDataAdded(this.reader.getLineNr());
//                this.reader.unread(ch);
                String s = whitespaceBuffer.toString();
                Reader reader = new ContentReader(this, "<", false, s);
                //
//                readPCData(reader);
//                this.builder.addPCData(reader, this.reader.getLineNr());
                reader.close();
                this.reader.unread('<');
                angleIndex = false;
            }
        }
    }

    private boolean charArrayEquals(char[] str, char[] name) {
        if (str.length != name.length) return false;
        for (int i = 0; i < str.length; i++)
            if (str[i] != name[i]) return false;
        return true;
    }

//    public void readPCData(Reader reader) throws IOException
//    {
//    	StringBuffer str = new StringBuffer();
//        
//        boolean continueIndex = true;
//        while(continueIndex){
//            int c = reader.read();
//            if (c < 0) {
//                continueIndex = false;
//            }
//            else{
//                char ch = (char) c;
//                str.append(ch);
//            }
//
//        }
//    }


    /**
     * Processes an attribute of an element.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected void processAttribute() throws IOException
    {
//        String key = this.scanIdentifier();
        char[] key = this.scanIdentifier();
//        this.skipWhitespace(null, null);
        char ch = this.read(null);
        if (ch != '=') {
            this.errorExpectedInput("'='");
        }

        String value = this.scanString(true);
//        this.validator.attributeAdded(key, value);
//        this.builder.addAttribute(key, value);
    }


    /**
     * Retrieves an identifier from the data.
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
//    protected String scanIdentifier() throws IOException
    protected char[] scanIdentifier() throws IOException
    {
//        StringBuffer result = new StringBuffer();
        char result[] = new char[10];
        int resultInd = 0;
        boolean continueIndex = true;
        while(continueIndex) {
            char ch = this.read(null);

            if (ch == '_') {
//                result.append(ch);
                result[resultInd++] = ch;
            }
            else if(ch == ':'){
//            	result.append(ch);
                result[resultInd++] = ch;
            }
            else if(ch == '-'){
//            	result.append(ch);
                result[resultInd++] = ch;
            }
            else if(ch == '.'){
//            	result.append(ch);
                result[resultInd++] = ch;
            }
            else if(ch > '\u007E'){
//            	result.append(ch);
                result[resultInd++] = ch;
            }
            else{
            	boolean _isalnum = isalnum(ch);
            	if(_isalnum){
//            		result.append(ch);
                    result[resultInd++] = ch;
            	}
            	else{
//                    this.reader.unread(ch);
                    continueIndex = false;
            	}
            }
        }
//        String ret = result.toString();
        DumpXML.numIdentifiers += resultInd;
//        return ret;
        return result;
    }
    
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


    /**
     * Retrieves a delimited string from the data.
     *
     * @param normalizeWhitespace if all whitespace chars need to be converted
     *                            to spaces
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
    protected String scanString(boolean normalizeWhitespace) throws IOException
    {
        StringBuffer result = new StringBuffer();
        boolean isEntity[] = new boolean[1];
        char delim = this.read(null);

        if (delim != '\'') {
        	if(delim != '"'){
        		 this.errorExpectedInput("delimited string");
        	}
        }
        boolean continueIndex = true;
        while(continueIndex){
            char ch = this.read(isEntity);
//            //
//            if (!isEntity[0]) {
//            	if(ch == '&'){
//                	Reader r = this.scanEntity(isEntity);
//                    this.reader.startNewStream(r);
//                    ch = this.reader.read();
//            	}
//            }
            if (!isEntity[0]) {
            	if(ch != delim){
            		if(normalizeWhitespace){
            			if(ch < ' '){
            				 result.append(' ');
            			}
            			else{
            				result.append(ch);
            			}
            		}
            		else{
            			result.append(ch);
            		}
            	}
            	else{
            		continueIndex = false;
            	}
            }
            else{
        		if(normalizeWhitespace){
        			if(ch < ' '){
        				 result.append(' ');
        			}
        			else{
        				result.append(ch);
        			}
        		}
        		else{
        			result.append(ch);
        		}
            }
        }
        return result.toString();
    }


    /**
     * Processes an entity.
     *
     * @return a reader from which the entity value can be retrieved
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    protected Reader scanEntity(boolean[] isCharLiteral) throws IOException
    {
        StringBuffer keyBuf = new StringBuffer();
        
        char ch = this.reader.read();
        while (ch != ';') {
            keyBuf.append(ch);
            ch = this.reader.read();
        }

        String key = keyBuf.toString();
        int _keySize = key.length();
        if(_keySize == 0){
        	throw new IOException("Unexpected the Defined Entity");
        }
        else{
            char d = key.charAt(0);
            //
            //
            if (d == '#') {
                if (isCharLiteral != null) {
                    isCharLiteral[0] = true;
                }

                char[] chArr = new char[1];
                if(_keySize < 2){
                	throw new IOException("Unexpected the Defined Entity");
                }
                else{
                    char f = key.charAt(1);
                    //
                    if (f == 'x') {
                    	String s = key.substring(2);
                        chArr[0] = (char) parseInt(s,16);
                    }
                    else if(f == 'X'){
                    	String s = key.substring(2);
                        chArr[0] = (char) parseInt(s,16);
                    }
                    else {
                    	String s = key.substring(1);
                        chArr[0] = (char) parseInt(s,10);
                    }

                    return new CharArrayReader(chArr);
                }

            }
            else {
//                Reader entityReader = this.validator.getEntity(this.reader, key);
//                if (entityReader == null) {
//                    this.errorInvalidEntity(key);
//                }
//
//                return entityReader;
            	//
            	//
            	throw new IOException("Unexpected the Defined Entity that begins with charact!");
            }
        }
    }


    /**
     * Skips whitespace from the reader.
     *
     * @param buffer where to put the whitespace; null if the whitespace does
     *               not have to be stored.
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
//    protected void skipWhitespace(StringBuffer buffer, boolean[] isEntity) throws IOException
//    {
//        char ch = ' ';
//        if (buffer == null) {
//        	boolean continueIndex = true;
//        	while(continueIndex){
//            	ch = this.reader.read();
//            	if(ch == ' '){
//            		System.out.println("nothing!");
//            	}
//            	else if(ch == '\t'){
//            		System.out.println("nothing!");
//            	}
//            	else if(ch == '\n'){
//            		System.out.println("nothing!");
//            	}
//            	else if(ch == '\r'){
//            		System.out.println("nothing!");
//            	}
//            	else{
//            		continueIndex = false;
//            	}
//        	}
//        } 
//        else {
//        	boolean continueIndex = true;
//            while(continueIndex){
//                ch = this.reader.read();
//                if(ch == ' '){
//                	 buffer.append(ch);
//                }
//                else if(ch == '\t'){
//                	buffer.append(ch);
//                }
//                else if(ch == '\n'){
//                	buffer.append(ch);
//                }
//                else if(ch == '\r'){
//                	buffer.append(ch);
//                }
//                else{
//                	continueIndex = false;
//                }               
//            }
//        }
//        this.reader.unread(ch);
//    }


    /**
     * Reads a character from the reader.
     *
     * @param isEntityValue if the character is the first character in an
     *                      entity
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    //
    //
    //
    protected char read(boolean[] isEntityValue) throws IOException
    {
    	//
        char ch = this.reader.read();

        if (isEntityValue != null) {
            isEntityValue[0] = false;
        }
        // 
        if (ch == '&') {
            boolean[] charLiteral = new boolean[1];
            charLiteral[0] = false;
            //
            //
            Reader entityReader = this.scanEntity(charLiteral);
            //
            this.reader.startNewStream(entityReader);
            //
            if (charLiteral[0]){
                ch = this.reader.read();

                if (isEntityValue != null) {
                    isEntityValue[0] = true;
                }
            } 
            else {
                ch = this.read(null);
            }
        }
        return ch;
    }


    /**
     * Throws an XMLParseException to indicate that an expected string is not
     * encountered.
     *
     * @param expectedString the string that is expected
     */
    protected void errorExpectedInput(String expectedString)
    {
    	String str = "Expected: " + expectedString;
//    	int nr = this.reader.getLineNr();
//      throw new XMLParseException(nr,s);
        throw new XMLParseException(str);
    }


    /**
     * Throws an XMLParseException to indicate that a string is not expected
     * at this point.
     *
     * @param unexpectedString the string that is unexpected
     */
    protected void errorInvalidInput(String unexpectedString)
    {
    	String str = "Invalid input: " + unexpectedString;
//    	int nr = this.reader.getLineNr();
//      throw new XMLParseException(nr, s);
    	throw new XMLParseException(str);
    }


    /**
     * Throws an XMLParseException to indicate that the closing tag of an
     * element does not match the opening tag.
     *
     * @param expectedName the name of the opening tag
     * @param wrongName the name of the closing tag
     */
//    protected void errorWrongClosingTag(String expectedName, String wrongName)
    protected void errorWrongClosingTag(char[] expectedName, char[] wrongName)
    {
//    	int nr = this.reader.getLineNr();
    	String str = "Closing tag does not match opening tag";
//        throw new XMLParseException(nr, s);
    	throw new XMLParseException(str);
    }


    /**
     * Throws an XMLParseException to indicate that extra data is encountered
     * in a closing tag.
     */
    protected void errorClosingTagNotEmpty()
    {
//    	int nr = this.reader.getLineNr();
//        throw new XMLParseException(nr, "Closing tag must be empty");
    	throw new XMLParseException("Closing tag must be empty");
    }


    /**
     * Throws an XMLParseException to indicate that an entity could not be
     * resolved.
     *
     * @param key the name of the entity
     */
    protected void errorInvalidEntity(String key)
    {
//    	int nr = this.reader.getLineNr();
    	String str = "Invalid entity";
//        throw new XMLParseException(nr, s);
    	throw new XMLParseException(str);
    }


    /**
     * This reader reads data from another reader until a certain string is
     * encountered.
     *
     * @author Marc De Scheemaecker
     * @version $Name: PRERELEASE_2_0_20010329 $, $Version$
     */

    //
    private static int parseInt(String str, int base){
    	if(base != 16 && base != 10){
    		throw new RuntimeException("Unsupported in parseInt");
    	}
    	int result = 0;
    	int length = str.length();
    	
    	int intArray[] = new int[length];
    	//
    	for(int i = 0; i < length;){
    		char ch = str.charAt(i);
    		int temp = 0;
    		if(ch >= '0'){
    			if(ch <= '9'){
    				temp = ch -'0';
    			}
    			else{
    				if(ch >= 'A'){
    	    			if(ch <= 'E'){
    	    				temp = ch - 'A' + 10;
    	    			}
    	    			else{
    	    				if(ch >= 'a'){
    	    					if(ch <= 'e'){
    	    						temp = ch - 'a' + 10;
    	    					}
    	    					else{
    	    						throw new NumberFormatException();
    	    					}
    	    				}
    	    				else{
    	    					throw new NumberFormatException();
    	    				}
    	    			}
    				}
    				else{
    					throw new NumberFormatException();
    				}
    			}
    		}
    		else{
    			throw new NumberFormatException();
    		}
    		intArray[i] = temp;
    		i = i + 1;
    	}
    	//
    	for(int i=0; i<length;){
    		for(int j=0; j<i;){
    			int temp = intArray[j];
    			temp = temp * base;
    			intArray[j] = temp;
    			j = j + 1;
    		}
    		i = i + 1;
    	}
    	//
    	for(int i=0; i<length;){
    		result = result + intArray[i];
    		i = i + 1;
    	}
    	return result;
    }
}
