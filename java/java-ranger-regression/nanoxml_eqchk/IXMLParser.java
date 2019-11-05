/* IXMLParser.java                                                 NanoXML/Java
 *
 * $Revision: 1.1.1.1 $
 * $Date: 2001/03/19 18:08:54 $
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


/**
 * IXMLParser is the core parser of NanoXML.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.1.1.1 $
 */
public interface IXMLParser
{

    /**
     * Sets the reader from which the parser retrieves its data.
     *
     * @param reader the non-null reader
     */
    public void setReader(IXMLReader reader);
    
    
    /**
     * Sets the builder which creates the logical structure of the XML data.
     *
     * @param builder the non-null builder
     */
    public void setBuilder(IXMLBuilder builder);
    
    
    /**
     * Sets the validator that will process entity references and validate the
     * XML data.
     *
     * @param validator the non-null validator
     */
    public void setValidator(IXMLValidator validator);
    
    
    /**
     * Parses the data and lets the builder create the logical data structure.
     *
     * @return the logical structure built by the builder
     *
     * @throws java.io.IOException
     *		if an error occurred reading the data
     */
    public Object parse()
        throws IOException;

}
