/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_ncat_82.h
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 *    BadSink : Copy string to data using strncat
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE665_Improper_Initialization__char_ncat_82
{

class CWE665_Improper_Initialization__char_ncat_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE665_Improper_Initialization__char_ncat_82_bad : public CWE665_Improper_Initialization__char_ncat_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE665_Improper_Initialization__char_ncat_82_goodG2B : public CWE665_Improper_Initialization__char_ncat_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
