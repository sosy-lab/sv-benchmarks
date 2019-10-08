/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83.h
Label Definition File: CWE404_Improper_Resource_Shutdown__w32CreateFile.label.xml
Template File: source-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using CreateFile()
 * Sinks: fclose
 *    GoodSink: Close the file using CloseHandle()
 *    BadSink : Close the file using fclose()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83
{

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_bad
{
public:
    CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_bad(HANDLE dataCopy);
    ~CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_bad();

private:
    HANDLE data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_goodB2G
{
public:
    CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_goodB2G(HANDLE dataCopy);
    ~CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_83_goodB2G();

private:
    HANDLE data;
};

#endif /* OMITGOOD */

}
