/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_fgets_82.h
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Less than CHAR_MAX
 *    BadSink : Convert data to a char
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__short_fgets_82
{

class CWE197_Numeric_Truncation_Error__short_fgets_82_base
{
public:
    /* pure virtual function */
    virtual void action(short data) = 0;
};

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__short_fgets_82_bad : public CWE197_Numeric_Truncation_Error__short_fgets_82_base
{
public:
    void action(short data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__short_fgets_82_goodG2B : public CWE197_Numeric_Truncation_Error__short_fgets_82_base
{
public:
    void action(short data);
};

#endif /* OMITGOOD */

}
