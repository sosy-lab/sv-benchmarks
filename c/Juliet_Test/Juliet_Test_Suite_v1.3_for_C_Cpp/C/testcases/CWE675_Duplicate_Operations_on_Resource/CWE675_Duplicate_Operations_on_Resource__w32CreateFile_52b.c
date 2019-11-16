/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_badSink(HANDLE data);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52b_badSink(HANDLE data)
{
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_goodG2BSink(HANDLE data);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52b_goodG2BSink(HANDLE data)
{
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_goodB2GSink(HANDLE data);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52b_goodB2GSink(HANDLE data)
{
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
