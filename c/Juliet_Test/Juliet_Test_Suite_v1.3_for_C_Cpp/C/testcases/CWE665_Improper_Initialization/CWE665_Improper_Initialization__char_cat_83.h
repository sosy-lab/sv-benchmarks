/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_cat_83.h
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: cat
 *    BadSink : Copy string to data using strcat
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE665_Improper_Initialization__char_cat_83
{

#ifndef OMITBAD

class CWE665_Improper_Initialization__char_cat_83_bad
{
public:
    CWE665_Improper_Initialization__char_cat_83_bad(char * dataCopy);
    ~CWE665_Improper_Initialization__char_cat_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE665_Improper_Initialization__char_cat_83_goodG2B
{
public:
    CWE665_Improper_Initialization__char_cat_83_goodG2B(char * dataCopy);
    ~CWE665_Improper_Initialization__char_cat_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
