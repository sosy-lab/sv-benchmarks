/* StdXMLBuilder.java                                              NanoXML/Java
 *
 * $Revision: 1.4 $
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





import java.io.IOException;
import java.io.Reader;
import java.util.Stack;


/**
 * StdXMLBuilder is a concrete implementation of IXMLBuilder which creates a
 * tree of XMLElement from an XML data source.
 *
 * @see net.n3.nanoxmlModified.XMLElement
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.4 $
 */
public class StdXMLBuilder
    implements IXMLBuilder
{

    /**
     * This stack contains the current element and its parents.
     */
    private Stack stack;
    
    
    /**
     * The root element of the parsed XML tree.
     */
    private XMLElement root;
    
    
    /**
     * Creates the builder.
     */
    public StdXMLBuilder()
    {
        this.stack = null;
        this.root = null;
    }
    
    
    /**
     * This method is called before the parser starts processing its input.
     *
     * @param lineNr the line on which the parsing starts
     */
    public void startBuilding(int lineNr)
    {
        this.stack = new Stack();
        this.root = null;
    }
    
    
    /**
     * This method is called when a processing instruction is encountered.
     * PIs with target "xml" are handled by the parser.
     *
     * @param target the PI target
     * @param reader to read the data from the PI
     */
    public void newProcessingInstruction(String target,
                                         Reader reader)
        throws IOException
    {
        System.out.println("Processing instruction with target " + target);
        // nothing to do
    }
    
    
    /**
     * This method is called when a new XML element is encountered.
     *
     * @see #endElement
     *
     * @param name the non-null name of the element
     * @param lineNr the line in the source where the element starts
     */
    public void startElement(String name,
                             int    lineNr)
    {
        XMLElement elt = new XMLElement(name, lineNr);
        
        if (this.stack.empty()) {
            this.root = elt;
        } else {
            XMLElement top = (XMLElement) this.stack.peek();
            top.addChild(elt);
        }
        
        this.stack.push(elt);
    }
    
    
    /**
     * This method is called when the end of an XML elemnt is encountered.
     *
     * @see #startElement
     *
     * @param name the non-null name of the element
     */
    public void endElement(String name)
    {
        XMLElement elt = (XMLElement) this.stack.pop();
        
        if (elt.getChildrenCount() == 1) {
            XMLElement child = elt.getChildAtIndex(0);
            
            if (child.getName() == null) {
                elt.setContent(child.getContent());
                elt.removeChildAtIndex(0);
            }
        }
    }
    
    
    /**
     * This method is called when a new attribute of an XML element is 
     * encountered.
     *
     * @param key the non-null key (name) of the attribute
     * @param value the non-null value of the attribute
     */
    public void addAttribute(String key,
                             String value)
    {
        XMLElement top = (XMLElement) this.stack.peek();
        
        if (top.hasAttribute(key)) {
            throw new XMLParseException(top.getLineNr(),
                                        "Duplicate attribute: " + key);
        }
        
        top.setAttribute(key, value);
    }
    
    
    /**
     * This method is called when a PCDATA element is encountered. A Java 
     * reader is supplied from which you can read the data. The reader will
     * only read the data of the element.
     *
     * @param reader the Java reader from which you can retrieve the data
     * @param lineNr the line in the source where the element starts
     *
     * @throws java.io.IOException
     *		when the reader throws such exception
     */
    public void addPCData(Reader reader,
                          int    lineNr)
        throws IOException
    {
        StringBuffer str = new StringBuffer();
        
        for (;;) {
            int c = reader.read();
            
            if (c < 0) {
                break;
            }
            
            str.append((char) c);
        }
        
        XMLElement elt = new XMLElement(null, lineNr);
        elt.setContent(str.toString());
        
        if (! this.stack.empty()) {
            XMLElement top = (XMLElement) this.stack.peek();
            top.addChild(elt);
        }
    }


    /**
     * Returns the result of the building process. This method is called just
     * before the parse() method of IXMLParser returns. This implementation
     * returns an object of class XMLElement.
     *
     * @see net.n3.nanoxmlModified.IXMLParser#parse
     * @see net.n3.nanoxmlModified.XMLElement
     *
     * @return the result of the building process.
     */
    public Object getResult()
    {
        return this.root;
    }

}
