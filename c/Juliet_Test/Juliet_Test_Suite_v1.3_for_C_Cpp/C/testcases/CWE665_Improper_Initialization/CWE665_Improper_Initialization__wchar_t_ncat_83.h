/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_ncat_83.h
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: ncat
 *    BadSink : Copy string to data using wcsncat
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE665_Improper_Initialization__wchar_t_ncat_83
{

#ifndef OMITBAD

class CWE665_Improper_Initialization__wchar_t_ncat_83_bad
{
public:
    CWE665_Improper_Initialization__wchar_t_ncat_83_bad(wchar_t * dataCopy);
    ~CWE665_Improper_Initialization__wchar_t_ncat_83_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE665_Improper_Initialization__wchar_t_ncat_83_goodG2B
{
public:
    CWE665_Improper_Initialization__wchar_t_ncat_83_goodG2B(wchar_t * dataCopy);
    ~CWE665_Improper_Initialization__wchar_t_ncat_83_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
