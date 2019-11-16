/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE129.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Larger than zero but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83
{

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_bad
{
public:
    CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_bad(int dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodG2B
{
public:
    CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodG2B(int dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodG2B();

private:
    int data;
};

class CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodB2G
{
public:
    CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodB2G(int dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_83_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
