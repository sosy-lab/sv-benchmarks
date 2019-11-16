/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84.h
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define OPEN _open
#define CLOSE _close
#else
#include <unistd.h>
#define OPEN open
#define CLOSE close
#endif

namespace CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84
{

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_bad
{
public:
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_bad(int dataCopy);
    ~CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_goodB2G
{
public:
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_goodB2G(int dataCopy);
    ~CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_84_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
