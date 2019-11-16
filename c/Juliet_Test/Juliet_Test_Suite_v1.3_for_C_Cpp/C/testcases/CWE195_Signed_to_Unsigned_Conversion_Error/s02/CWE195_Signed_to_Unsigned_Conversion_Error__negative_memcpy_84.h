/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84.h
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: negative Set data to a fixed negative number
 * GoodSource: Positive integer
 * Sinks: memcpy
 *    BadSink : Copy strings using memcpy() with the length of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84
{

#ifndef OMITBAD

class CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_bad
{
public:
    CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_bad(int dataCopy);
    ~CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_goodG2B
{
public:
    CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_goodG2B(int dataCopy);
    ~CWE195_Signed_to_Unsigned_Conversion_Error__negative_memcpy_84_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
