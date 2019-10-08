/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83
{

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_bad
{
public:
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_bad(HANDLE dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_bad();

private:
    HANDLE data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodG2B
{
public:
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodG2B(HANDLE dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodG2B();

private:
    HANDLE data;
};

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodB2G
{
public:
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodB2G(HANDLE dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__w32CreateFile_83_goodB2G();

private:
    HANDLE data;
};

#endif /* OMITGOOD */

}
