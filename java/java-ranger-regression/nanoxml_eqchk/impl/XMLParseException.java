/* XMLParseException.java                                          NanoXML/Java
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





/**
 * An XMLParseException is thrown when the XML passed to the XML parser is not
 * well-formed.
 *
 * @author Marc De Scheemaecker
 * @version $Name: PRERELEASE_2_0_20010329 $, $Revision: 1.1.1.1 $
 */
public class XMLParseException
    extends RuntimeException
{

    /**
     * The line number in the XML data where the exception occurred.
     */
    private int lineNr;
    
    
    /**
     * Creates a new exception.
     *
     * @param msg the message of the exception.
     */
    public XMLParseException(String msg)
    {
        super(msg);
        this.lineNr = -1;
    }
    
    
    /**
     * Creates a new exception.
     *
     * @param lineNr the line number in the XML data where the exception 
     *               occurred.
     * @param msg the message of the exception.
     */
    public XMLParseException(int    lineNr,
                             String msg)
    {
        super("XML Not Well-Formed at Line " + lineNr + ": " + msg);
        this.lineNr = lineNr;
    }
    
    
    /**
     * Returns the line number in the XML data where the exception occurred.
     * If there is no line number known, -1 is returned.
     */
    public int getLineNr()
    {
        return this.lineNr;
    }
    
}
