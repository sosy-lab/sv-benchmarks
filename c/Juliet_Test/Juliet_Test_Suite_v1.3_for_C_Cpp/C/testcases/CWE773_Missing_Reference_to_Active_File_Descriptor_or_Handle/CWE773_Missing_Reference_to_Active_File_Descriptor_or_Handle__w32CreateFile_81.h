/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81.h
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile.label.xml
Template File: source-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using CreateFile()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81
{

class CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81_base
{
public:
    /* pure virtual function */
    virtual void action(HANDLE data) const = 0;
};

#ifndef OMITBAD

class CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81_bad : public CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81_base
{
public:
    void action(HANDLE data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81_goodB2G : public CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_81_base
{
public:
    void action(HANDLE data) const;
};

#endif /* OMITGOOD */

}
