/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE127_Buffer_Underread__CWE839_rand_83.h
Label Definition File: CWE127_Buffer_Underread__CWE839.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 127 Buffer Underread
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Non-negative but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking to see if the value is negative
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE127_Buffer_Underread__CWE839_rand_83
{

#ifndef OMITBAD

class CWE127_Buffer_Underread__CWE839_rand_83_bad
{
public:
    CWE127_Buffer_Underread__CWE839_rand_83_bad(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_rand_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE127_Buffer_Underread__CWE839_rand_83_goodG2B
{
public:
    CWE127_Buffer_Underread__CWE839_rand_83_goodG2B(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_rand_83_goodG2B();

private:
    int data;
};

class CWE127_Buffer_Underread__CWE839_rand_83_goodB2G
{
public:
    CWE127_Buffer_Underread__CWE839_rand_83_goodB2G(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_rand_83_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
