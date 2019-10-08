/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_rand_84.h
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: rand Set data to result of RAND32(), which could be negative
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__short_rand_84
{

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__short_rand_84_bad
{
public:
    CWE197_Numeric_Truncation_Error__short_rand_84_bad(short dataCopy);
    ~CWE197_Numeric_Truncation_Error__short_rand_84_bad();

private:
    short data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__short_rand_84_goodG2B
{
public:
    CWE197_Numeric_Truncation_Error__short_rand_84_goodG2B(short dataCopy);
    ~CWE197_Numeric_Truncation_Error__short_rand_84_goodG2B();

private:
    short data;
};

#endif /* OMITGOOD */

}
