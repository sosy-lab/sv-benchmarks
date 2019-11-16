/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83.h
Label Definition File: CWE680_Integer_Overflow_to_Buffer_Overflow__malloc.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 680 Integer Overflow to Buffer Overflow
 * BadSource: fixed Fixed value that will cause an integer overflow in the sink
 * GoodSource: Small number greater than zero that will not cause an integer overflow in the sink
 * Sinks:
 *    BadSink : Attempt to allocate array using length value from source
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83
{

#ifndef OMITBAD

class CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_bad
{
public:
    CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_bad(int dataCopy);
    ~CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_goodG2B
{
public:
    CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_goodG2B(int dataCopy);
    ~CWE680_Integer_Overflow_to_Buffer_Overflow__malloc_fixed_83_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
