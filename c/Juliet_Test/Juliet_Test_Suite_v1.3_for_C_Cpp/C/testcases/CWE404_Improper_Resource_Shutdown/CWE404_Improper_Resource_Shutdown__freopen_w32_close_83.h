/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__freopen_w32_close_83.h
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: freopen Open a file using freopen()
 * Sinks: w32_close
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using close()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE404_Improper_Resource_Shutdown__freopen_w32_close_83
{

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_bad
{
public:
    CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_bad(FILE * dataCopy);
    ~CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_bad();

private:
    FILE * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_goodB2G
{
public:
    CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_goodB2G(FILE * dataCopy);
    ~CWE404_Improper_Resource_Shutdown__freopen_w32_close_83_goodB2G();

private:
    FILE * data;
};

#endif /* OMITGOOD */

}
