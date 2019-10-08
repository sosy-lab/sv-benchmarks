/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53b.c
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close.label.xml
Template File: source-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Close the file using CloseHandle()
 *    BadSink : Do not close file
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53c_badSink(HANDLE data);

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53b_badSink(HANDLE data)
{
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53c_goodB2GSink(HANDLE data);

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53b_goodB2GSink(HANDLE data)
{
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__w32CreateFile_no_close_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
