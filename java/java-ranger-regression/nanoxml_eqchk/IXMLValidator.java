/* IXMLValidator.java                                              NanoXML/Java
 *
 * $Revision: 1.5 $
 * $Date: 2001/03/28 18:49:22 $
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
import java.util.Properties;


/**
 * IXMLValidator processes the DTD and handles entity references.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.5 $
 */
public interface IXMLValidator
{

    /**
     * Parses the DTD. The validator object is responsible for reading the
     * full DTD.
     *
     * @param publicID the public ID.
     * @param reader the reader to read the DTD from.
     */
    public void parseDTD(String     publicID,
                         IXMLReader reader)
        throws IOException;

    
    /**
     * Indicates that an element has been started.
     *
     * @param name the name of the element.
     * @param lineNr the line number in the XML data of the element.
     */
    public void elementStarted(String name,
                               int    lineNr);
    
    
    /**
     * Indicates that the current element has ended.
     * If there are attributes with a default value which have not been
     * specified yet, they have to be put into <I>extraAttributes</I>.
     *
     * @param name the name of the element.
     * @param extraAttributes where to put extra attributes.
     */
    public void elementEnded(String name,
                             Properties extraAttributes);
    
    
    /**
     * Indicates that an attribute has been added to the current element.
     *
     * @param key the name of the attribute.
     * @param value the value of the attribute.
     */
    public void attributeAdded(String key,
                               String value);
    
    
    /**
     * Indicates that a new #PCDATA element has been encountered.
     *
     * @param lineNr the line number in the XML data of the element.
     */
    public void PCDataAdded(int lineNr);
    
    
    /**
     * Returns a Java reader containing the value of an entity.
     *
     * @param xmlReader the current XML reader
     * @param name the name of the entity.
     *
     * @return the reader, or null if the entity could not be resolved.
     */
    public Reader getEntity(IXMLReader xmlReader,
                            String name);

}
