/* NonValidator.java                                               NanoXML/Java
 *
 * $Revision: 1.5 $
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
import java.io.Reader;
import java.io.IOException;
import java.io.StringReader;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Stack;


/**
 * NonValidator processes the DTD and handles entity references.
 * It does not do any validation itself.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.5 $
 */
public class NonValidator
    implements IXMLValidator
{

    /**
     * The list of all parsed entities.
     */
    protected Hashtable entities;
    
    
    /**
     * The list of all parameter entities.
     */
    protected Hashtable parameterEntities;
    
    
    /**
     * The parameter entity level.
     */
    protected int peLevel;
    
    
    /**
     * Contains the default values for attributes for the different element
     * types.
     */
    protected Hashtable attributeDefaultValues;
    
    
    /**
     * The stack of elements to be processed.
     */
    protected Stack currentElements;
    
    
    /**
     * Creates the &quot;validator&quot;.
     */
    public NonValidator()
    {
        this.attributeDefaultValues = new Hashtable();
        this.currentElements = new Stack();
        this.parameterEntities = new Hashtable();
        this.peLevel = 0;
        this.entities = new Hashtable();
        this.entities.put("amp", "&#38;#38;");
        this.entities.put("quot", "&#38;#34;");
        this.entities.put("apos", "&#38;#39;");
        this.entities.put("lt", "&#38;#60;");
        this.entities.put("gt", "&#38;#62;");
    }
    
    
    /**
     * Parses the DTD.
     *
     * @param publicID the public ID.
     * @param reader the reader to read the DTD from.
     */
    public void parseDTD(String     publicID,
                         IXMLReader reader)
        throws IOException
    {
        this.skipWhitespace(reader, false);
        
        while ((peLevel > 0) || (! reader.atEOFOfCurrentStream())) {
            char ch = this.readChar(reader, true);
            
            if (ch == '<') {
                this.processElement(reader);
            } else if (ch == ']') {
                break;
            } else {
                throw new XMLParseException(reader.getLineNr(),
                                            "Invalid char: " + ch);
            }
            
            this.skipWhitespace(reader, false);
        }
    }
    

    /**
     * Processes an element in the DTD.
     *
     * @param reader the reader to read the DTD from.
     */
    protected void processElement(IXMLReader reader)
        throws IOException
    {
		if (this.readChar(reader, true) != '!') {
			this.skipTag(reader);
			return;
		}

		char ch = this.readChar(reader, true);

		if (ch == '-') {
			this.skipComment(reader);
		}

		else if (ch == 'E') {
			this.processEntity(reader);
		}

		else if (ch == 'A') {
			this.processAttList(reader);
		}

		else {
			this.skipTag(reader);
		}
    }
    
    
    /**
     * Processes an ATTLIST element.
     *
     * @param reader the reader to read the DTD from.
     */
    protected void processAttList(IXMLReader reader)
        throws IOException
    {
        if (this.readChar(reader, true) != 'T') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'T') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'L') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'I') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'S') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'T') {
            this.skipTag(reader);
            return;
        }
        
        this.skipWhitespace(reader, false);
        String elementName = this.scanIdentifier(reader);
        this.skipWhitespace(reader, false);
        char ch = this.readChar(reader, true);
        Properties props = new Properties();
        
        while (ch != '>') {
            reader.unread(ch);
            String attName = this.scanIdentifier(reader);
            this.skipWhitespace(reader, false);
            ch = this.readChar(reader, true);
            
            if (ch == '(') {
                while (ch != ')') {
                    ch = this.readChar(reader, true);
                }
            } else {
                reader.unread(ch);
                this.scanIdentifier(reader);
            }
            
            this.skipWhitespace(reader, false);
            ch = this.readChar(reader, true);
            
            if (ch == '#') {
                String str = this.scanIdentifier(reader);
                this.skipWhitespace(reader, false);
                
                if (! str.equals("FIXED")) {
                    // added lines to work with DTD files
                      this.skipWhitespace(reader, false);
                   ch = this.readChar(reader, true);
                    continue;
                }
            } else {
                reader.unread(ch);
            }
            
            String value = this.scanString(reader);
            props.put(attName, value);
            this.skipWhitespace(reader, false);
            ch = this.readChar(reader, true);
        }
        
        if (! props.isEmpty()) {
            this.attributeDefaultValues.put(elementName, props);
        }
    }
    
    
    /**
     * Processes an ENTITY element.
     *
     * @param reader the reader to read the DTD from.
     */
    protected void processEntity(IXMLReader reader)
        throws IOException
    {
        if (this.readChar(reader, true) != 'N') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'T') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'I') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'T') {
            this.skipTag(reader);
            return;
        }
        
        if (this.readChar(reader, true) != 'Y') {
            this.skipTag(reader);
            return;
        }
        
        this.skipWhitespace(reader, true);
        char ch = this.readChar(reader, false);
        Hashtable entitySet = this.entities;
        
        if (ch == '%') {
            this.skipWhitespace(reader, false);
            entitySet = this.parameterEntities;
        } else {
            reader.unread(ch);
        }
        
        String key = this.scanIdentifier(reader);
        this.skipWhitespace(reader, false);
        ch = this.readChar(reader, true);
        String systemID = null;
        String publicID = null;
        
		if (ch == 'P') {
			if (this.readChar(reader, true) != 'U') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'B') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'L') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'I') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'C') {
				this.skipTag(reader);
				return;
			}

			this.skipWhitespace(reader, false);
			publicID = this.scanString(reader);
			this.skipWhitespace(reader, false);
			systemID = this.scanString(reader);
			this.skipWhitespace(reader, false);
			this.readChar(reader, true);
		}

		else if (ch == 'S') {
			if (this.readChar(reader, true) != 'Y') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'S') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'T') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'E') {
				this.skipTag(reader);
				return;
			}

			if (this.readChar(reader, true) != 'M') {
				this.skipTag(reader);
				return;
			}

			this.skipWhitespace(reader, false);
			systemID = this.scanString(reader);
			this.skipWhitespace(reader, false);
			this.readChar(reader, true);

		} else if (ch == '"' || ch == '\'') {
			reader.unread(ch);

			if (!entitySet.containsKey(key)) {
				entitySet.put(key, this.scanString(reader));
			}

			this.skipWhitespace(reader, false);
			this.readChar(reader, true);
		} else {
			this.skipTag(reader);
		}
        
        if ((systemID != null) && (! entitySet.containsKey(key))) {
            String[] value = new String[] { publicID, systemID };
            entitySet.put(key, value);
        }
    }
     

    /**
     * Reads a character, eventually resolving a parameter entity.
     */
    protected char readChar(IXMLReader reader,
                            boolean    resolvePE)
        throws IOException
    {
        if (reader.atEOFOfCurrentStream()) {
            this.peLevel--;
        }
        
        char ch = reader.read();
        
        if (resolvePE && (ch == '%')) {
            this.peLevel++;
            StringBuffer key = new StringBuffer();
            ch = reader.read();
            
            while (ch != ';') {
                key.append(ch);
                ch = reader.read();
            }
            
            Object value = this.parameterEntities.get(key.toString());
            
            if (value == null) {
                throw new XMLParseException(reader.getLineNr(),
                                            "Invalid entity: `&" + key + ";'");
            } else if (value instanceof String) {
                reader.startNewStream(new StringReader((String) value));
                return this.readChar(reader, true);
            } else {
                String[] id = (String[]) value;
                
                try {
                    reader.startNewStream(reader.openStream(id[0], id[1]));
                    return this.readChar(reader, true);
                } catch (Exception e) {
                    throw new XMLParseException(reader.getLineNr(),
                                                "Could not open " + id[1]);
                }
            }
        } else {
            return ch;
        }
    }
    
    
    /**
     * Skips the remainder of a comment.
     * It is assumed that &lt;!- is already read.
     *
     * @param reader the reader to read the DTD from.
     */
    protected void skipComment(IXMLReader reader)
        throws IOException
    {
        if (this.readChar(reader, true) != '-') {
            this.skipTag(reader);
            return;
        }
        
        int dashesRead = 0;
        
        for (;;) {
            char ch = this.readChar(reader, true);

			if (ch == '-') {
				dashesRead++;
			}

			else if (ch == '>') {
				if (dashesRead == 2) {
					return;
				}
				dashesRead = 0;
			} else {
				dashesRead = 0;
			}
        }
    }
    
    
    /**
     * Skips the remainder of a tag.
     *
     * @param reader the reader to read the DTD from.
     */
    protected void skipTag(IXMLReader reader)
        throws IOException
    {
        int level = 1;
        
        while (level > 0) {
            char ch = this.readChar(reader, true);
            
			if (ch == '<') {
				++level;
			}

			else if (ch == '>') {
				--level;
			} else {
			}

        }
    }

                         
    /**
     * Retrieves an identifier.
     *
     * @param reader the reader to read the DTD from.
     */
    protected String scanIdentifier(IXMLReader reader)
        throws IOException
    {
        StringBuffer result = new StringBuffer();
        
        for (;;) {
            char ch = this.readChar(reader, true);
            
            if ((ch == '_') || (ch == ':') || (ch == '-') || (ch == '.')
                    || ((ch >= 'a') && (ch <= 'z'))
                    || ((ch >= 'A') && (ch <= 'Z'))
                    || ((ch >= '0') && (ch <= '9')) || (ch > '\u007E')) {
                result.append(ch);
            } else {
                reader.unread(ch);
                break;
            }
        }
        
        return result.toString();
    }
    
    
    /**
     * Retrieves a delimited string.
     *
     * @param reader the reader to read the DTD from.
     */
    protected String scanString(IXMLReader reader)
        throws IOException
    {
        StringBuffer result = new StringBuffer();
        char delim = this.readChar(reader, true);
        
        if ((delim != '\'') && (delim != '"')) {
            throw new XMLParseException(reader.getLineNr(),
                                        "String need to be delimited");
        }
        
        for (;;) {
            char ch = this.readChar(reader, true);
            
            if (ch == delim) {
                break;
            } else {
                result.append(ch);
            }
        }
        
        return result.toString();
    }


    /**
     * Skips whitespace.
     *
     * @param reader the reader to read the DTD from.
     * @param allowPercent if a '%' symbol is allowed here
     */
    protected void skipWhitespace(IXMLReader reader,
                                  boolean    allowPercent)
        throws IOException
    {
        char ch;
        
        do {
            if ((peLevel <= 0) && reader.atEOFOfCurrentStream()) {
                return;
            }
            
            ch = this.readChar(reader, !allowPercent);
        } while ((ch == ' ') || (ch == '\t') || (ch == '\n') || (ch == '\r'));
        
        reader.unread(ch);
    }


    /**
     * Indicates that an element has been started.
     *
     * @param name the name of the element.
     * @param lineNr the line number in the XML data of the element.
     */
    public void elementStarted(String name,
                               int    lineNr)
    {
        Properties attribs
                = (Properties) this.attributeDefaultValues.get(name);
        
        if (attribs == null) {
            attribs = new Properties();
        } else {
            attribs = (Properties) attribs.clone();
        }
        
        this.currentElements.push(attribs);
    }
    
                             
    /**
     * Indicates that the current element has ended.
     * If there are attributes with a default value which have not been
     * specified yet, they have to be put into <I>extraAttributes</I>.
     *
     * @param name the name of the element.
     * @param extraAttributes where to put extra attributes.
     */
    public void elementEnded(String name,
                             Properties extraAttributes)
    {
        Properties props = (Properties) this.currentElements.pop();
        Enumeration _enum = props.keys();
        
        while (_enum.hasMoreElements()) {
            String key = (String) _enum.nextElement();
            extraAttributes.put(key, props.get(key));
        }
    }
    
    
    /**
     * Indicates that an attribute has been added to the current element.
     *
     * @param key the name of the attribute.
     * @param value the value of the attribute.
     */
    public void attributeAdded(String key,
                               String value)
    {
        Properties props = (Properties) this.currentElements.peek();
        
        if (props.containsKey(key)) {
            props.remove(key);
        }
    }
    
                             
    /**
     * Indicates that a new #PCDATA element has been encountered.
     *
     * @param lineNr the line number in the XML data of the element.
     */
    public void PCDataAdded(int lineNr)
    {
        // nothing to do
    }


    /**
     * Returns a Java reader containing the value of an entity.
     *
     * @param xmlReader the current XML reader
     * @param name the name of the entity.
     *
     * @return the reader, or null if the entity could not be resolved.
     */
    public Reader getEntity(IXMLReader xmlReader,
                            String name)
    {
        Object obj = this.entities.get(name);
        
        if (obj == null) {
            return null;
        } else if (obj instanceof java.lang.String) {
            return new StringReader((String)obj);
        } else {
            String[] id = (String[]) obj;
            
            try {
                return xmlReader.openStream(id[0], id[1]);
            } catch (Exception e) {
                return null;
            }
        }
    }

}
