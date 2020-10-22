/* XMLParserFactory.java                                           NanoXML/Java
 *
 * $Revision: 1.2 $
 * $Date: 2001/03/28 19:48:08 $
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
 * Creates an XML parser.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.2 $
 */
public class XMLParserFactory
{

    /**
     * The class name of the default XML parser.
     */
    public static final String DEFAULT_CLASS = "net.n3.nanoxml.StdXMLParser";
    
    
    /**
     * The class name of the default XML validator.
     */
    public static final String VALIDATOR_CLASS = "net.n3.nanoxml.NonValidator";
    
    
    /**
     * The Java properties key of the XML parser class name.
     */
    public static final String CLASS_KEY = "net.n3.nanoxml.XMLParser";
    
    
    /**
     * Creates a default parser.
     *
     * @see #DEFAULT_CLASS
     * @see #VALIDATOR_CLASS
     * @see #CLASS_KEY
     *
     * @return the non-null parser.
     *
     * @throws java.lang.ClassNotFoundException
     *		if the class of the parser or validator could not be found.
     * @throws java.lang.InstantiationException
     *		if the parser could not be created
     * @throws java.lang.IllegalAccessException
     *		if the parser could not be created
     */
    public static IXMLParser createDefaultXMLParser()
        throws ClassNotFoundException,
               InstantiationException,
               IllegalAccessException
    {
        String className = System.getProperty(XMLParserFactory.CLASS_KEY,
                                              XMLParserFactory.DEFAULT_CLASS);
        return XMLParserFactory.createXMLParser(className,
                                                new StdXMLBuilder(),
                                                null, null);
    }
    
    
    /**
     * Creates a default parser.
     *
     * @see #DEFAULT_CLASS
     * @see #CLASS_KEY
     *
     * @param builder the XML builder.
     * @param reader the XML reader.
     * @param validator the XML validator.
     *
     * @return the non-null parser.
     *
     * @throws java.lang.ClassNotFoundException
     *		if the class of the parser could not be found.
     * @throws java.lang.InstantiationException
     *		if the parser could not be created
     * @throws java.lang.IllegalAccessException
     *		if the parser could not be created
     */
    public static IXMLParser createDefaultXMLParser(IXMLBuilder   builder,
                                                    IXMLReader    reader,
                                                    IXMLValidator validator)
        throws ClassNotFoundException,
               InstantiationException,
               IllegalAccessException
    {
        String className = System.getProperty(XMLParserFactory.CLASS_KEY,
                                              XMLParserFactory.DEFAULT_CLASS);
        return XMLParserFactory.createXMLParser(className, builder, reader,
                                                validator);
    }
    
    
    /**
     * Creates a parser.
     *
     * @param className the name of the class of the XML parser
     * @param builder the XML builder.
     * @param reader the XML reader.
     * @param validator the XML validator.
     *
     * @return the non-null parser.
     *
     * @throws java.lang.ClassNotFoundException
     *		if the class of the parser could not be found.
     * @throws java.lang.InstantiationException
     *		if the parser could not be created
     * @throws java.lang.IllegalAccessException
     *		if the parser could not be created
     */
    public static IXMLParser createXMLParser(String className,
                                             IXMLBuilder builder,
                                             IXMLReader  reader,
                                             IXMLValidator validator)
        throws ClassNotFoundException,
               InstantiationException,
               IllegalAccessException
    {
        Class cls = Class.forName(className);
        IXMLParser parser = (IXMLParser) cls.newInstance();
        parser.setBuilder(builder);
        
        if (validator == null) {
            try {
                cls = Class.forName(XMLParserFactory.VALIDATOR_CLASS);
                validator = (IXMLValidator) cls.newInstance();
            } catch (Exception e) {
                // we can safely ignore any exceptions here
            }
        }
        
        parser.setValidator(validator);
        
        if (reader != null) {
            parser.setReader(reader);
        }
        
        return parser;
    }

}
