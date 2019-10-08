/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81.h
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close.label.xml
Template File: source-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Close the file using CloseHandle()
 *    BadSink : Do not close file
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81
{

class CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81_base
{
public:
    /* pure virtual function */
    virtual void action(HANDLE data) const = 0;
};

#ifndef OMITBAD

class CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81_bad : public CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81_base
{
public:
    void action(HANDLE data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81_goodB2G : public CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_81_base
{
public:
    void action(HANDLE data) const;
};

#endif /* OMITGOOD */

}
