/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_cat_81.h
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sinks: cat
 *    BadSink : Copy string to data using wcscat
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE665_Improper_Initialization__wchar_t_cat_81
{

class CWE665_Improper_Initialization__wchar_t_cat_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE665_Improper_Initialization__wchar_t_cat_81_bad : public CWE665_Improper_Initialization__wchar_t_cat_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE665_Improper_Initialization__wchar_t_cat_81_goodG2B : public CWE665_Improper_Initialization__wchar_t_cat_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
