/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE127_Buffer_Underread__CWE839_rand_84_goodB2G.cpp
Label Definition File: CWE127_Buffer_Underread__CWE839.label.xml
Template File: sources-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 127 Buffer Underread
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Non-negative but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking to see if the value is negative
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE127_Buffer_Underread__CWE839_rand_84.h"

namespace CWE127_Buffer_Underread__CWE839_rand_84
{
CWE127_Buffer_Underread__CWE839_rand_84_goodB2G::CWE127_Buffer_Underread__CWE839_rand_84_goodB2G(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Set data to a random value */
    data = RAND32();
}

CWE127_Buffer_Underread__CWE839_rand_84_goodB2G::~CWE127_Buffer_Underread__CWE839_rand_84_goodB2G()
{
    {
        int buffer[10] = { 0 };
        /* FIX: Properly validate the array index and prevent a buffer underread */
        if (data >= 0 && data < (10))
        {
            printIntLine(buffer[data]);
        }
        else
        {
            printLine("ERROR: Array index is out-of-bounds");
        }
    }
}
}
#endif /* OMITGOOD */
