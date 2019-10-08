/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_84_goodG2B.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__rand_for_loop_84.h"

namespace CWE400_Resource_Exhaustion__rand_for_loop_84
{
CWE400_Resource_Exhaustion__rand_for_loop_84_goodG2B::CWE400_Resource_Exhaustion__rand_for_loop_84_goodG2B(int countCopy)
{
    count = countCopy;
    /* FIX: Use a relatively small number */
    count = 20;
}

CWE400_Resource_Exhaustion__rand_for_loop_84_goodG2B::~CWE400_Resource_Exhaustion__rand_for_loop_84_goodG2B()
{
    {
        size_t i = 0;
        /* POTENTIAL FLAW: For loop using count as the loop variant and no validation */
        for (i = 0; i < (size_t)count; i++)
        {
            printLine("Hello");
        }
    }
}
}
#endif /* OMITGOOD */
