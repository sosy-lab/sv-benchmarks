/* IXMLBuilder.java                                                NanoXML/Java
 *
 * $Revision: 1.3 $
 * $Date: 2001/03/28 23:34:16 $
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


/**
 * NanoXML uses IXMLBuilder to construct the XML data structure it retrieved
 * from its data source. You can supply your own builder or you can use the
 * default builder of NanoXML.
 *
 * @see net.n3.nanoxmlModified.IXMLParser
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.3 $
 */
public interface IXMLBuilder
{

    /**
     * This method is called before the parser starts processing its input.
     *
     * @param lineNr the line on which the parsing starts
     */
    public void startBuilding(int lineNr);


    /**
     * This method is called when a processing instruction is encountered.
     * PIs with target "xml" are handled by the parser.
     *
     * @param target the PI target
     * @param reader to read the data from the PI
     */
    public void newProcessingInstruction(String target,
                                         Reader reader)
        throws IOException;


    /**
     * This method is called when a new XML element is encountered.
     *
     * @see #endElement
     *
     * @param name the non-null name of the element
     * @param lineNr the line in the source where the element starts
     */
    public void startElement(String name,
                             int    lineNr);
    
    
    /**
     * This method is called when the end of an XML element is encountered.
     *
     * @see #startElement
     *
     * @param name the non-null name of the element
     */
    public void endElement(String name);
    
    
    /**
     * This method is called when a new attribute of an XML element is 
     * encountered.
     *
     * @param key the non-null key (name) of the attribute
     * @param value the non-null value of the attribute
     */
    public void addAttribute(String key,
                             String value);
    
    
    /**
     * This method is called when a PCDATA element is encountered. A Java 
     * reader is supplied from which you can read the data. The reader will
     * only read the data of the element. You don't need to check for
     * boundaries. If you don't read the full element, the rest of the data 
     * is skipped. You also don't have to care about entities; they are 
     * resolved by the parser.
     *
     * @param reader the Java reader from which you can retrieve the data
     * @param lineNr the line in the source where the element starts
     *
     * @throws java.io.IOException
     *		when the reader throws such exception
     */
    public void addPCData(Reader reader,
                          int    lineNr)
        throws IOException;
                          
    
    /**
     * Returns the result of the building process. This method is called just
     * before the parse() method of IXMLParser returns.
     *
     * @see net.n3.nanoxmlModified.IXMLParser#parse
     *
     * @return the result of the building process.
     */
    public Object getResult();

}
