/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_fscanf_multiply_83_goodB2G.cpp
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include <inttypes.h>
#include "std_testcase.h"
#include "CWE190_Integer_Overflow__int64_t_fscanf_multiply_83.h"

namespace CWE190_Integer_Overflow__int64_t_fscanf_multiply_83
{
CWE190_Integer_Overflow__int64_t_fscanf_multiply_83_goodB2G::CWE190_Integer_Overflow__int64_t_fscanf_multiply_83_goodB2G(int64_t dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use a value input from the console */
    fscanf (stdin, "%" SCNd64, &data);
}

CWE190_Integer_Overflow__int64_t_fscanf_multiply_83_goodB2G::~CWE190_Integer_Overflow__int64_t_fscanf_multiply_83_goodB2G()
{
    if(data > 0) /* ensure we won't have an underflow */
    {
        /* FIX: Add a check to prevent an overflow from occurring */
        if (data < (LLONG_MAX/2))
        {
            int64_t result = data * 2;
            printLongLongLine(result);
        }
        else
        {
            printLine("data value is too large to perform arithmetic safely.");
        }
    }
}
}
#endif /* OMITGOOD */
