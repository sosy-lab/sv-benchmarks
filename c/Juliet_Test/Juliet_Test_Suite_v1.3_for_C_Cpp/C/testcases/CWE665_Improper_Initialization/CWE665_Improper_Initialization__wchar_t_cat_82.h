/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_cat_82.h
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 *    BadSink : Copy string to data using wcscat
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE665_Improper_Initialization__wchar_t_cat_82
{

class CWE665_Improper_Initialization__wchar_t_cat_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE665_Improper_Initialization__wchar_t_cat_82_bad : public CWE665_Improper_Initialization__wchar_t_cat_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE665_Improper_Initialization__wchar_t_cat_82_goodG2B : public CWE665_Improper_Initialization__wchar_t_cat_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
