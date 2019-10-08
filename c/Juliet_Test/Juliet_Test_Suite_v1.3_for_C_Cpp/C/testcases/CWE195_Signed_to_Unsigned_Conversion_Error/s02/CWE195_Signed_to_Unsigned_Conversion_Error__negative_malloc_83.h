/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83.h
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: negative Set data to a fixed negative number
 * GoodSource: Positive integer
 * Sinks: malloc
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83
{

#ifndef OMITBAD

class CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_bad
{
public:
    CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_bad(int dataCopy);
    ~CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_goodG2B
{
public:
    CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_goodG2B(int dataCopy);
    ~CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_83_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
