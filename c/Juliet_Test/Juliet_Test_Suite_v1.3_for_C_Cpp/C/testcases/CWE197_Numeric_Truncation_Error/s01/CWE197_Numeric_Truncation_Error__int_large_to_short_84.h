/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__int_large_to_short_84.h
Label Definition File: CWE197_Numeric_Truncation_Error__int.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: large Set data to a number larger than SHRT_MAX
 * GoodSource: Less than CHAR_MAX
 * Sinks: to_short
 *    BadSink : Convert data to a short
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__int_large_to_short_84
{

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__int_large_to_short_84_bad
{
public:
    CWE197_Numeric_Truncation_Error__int_large_to_short_84_bad(int dataCopy);
    ~CWE197_Numeric_Truncation_Error__int_large_to_short_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__int_large_to_short_84_goodG2B
{
public:
    CWE197_Numeric_Truncation_Error__int_large_to_short_84_goodG2B(int dataCopy);
    ~CWE197_Numeric_Truncation_Error__int_large_to_short_84_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
