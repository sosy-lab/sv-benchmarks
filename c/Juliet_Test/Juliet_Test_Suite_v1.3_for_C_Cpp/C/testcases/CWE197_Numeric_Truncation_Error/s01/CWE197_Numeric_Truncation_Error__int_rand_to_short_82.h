/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__int_rand_to_short_82.h
Label Definition File: CWE197_Numeric_Truncation_Error__int.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Less than CHAR_MAX
 *    BadSink : Convert data to a short
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__int_rand_to_short_82
{

class CWE197_Numeric_Truncation_Error__int_rand_to_short_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__int_rand_to_short_82_bad : public CWE197_Numeric_Truncation_Error__int_rand_to_short_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__int_rand_to_short_82_goodG2B : public CWE197_Numeric_Truncation_Error__int_rand_to_short_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
