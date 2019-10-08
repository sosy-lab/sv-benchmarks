/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_84_bad.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-84_bad.tmpl.cpp
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
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__rand_for_loop_84.h"

namespace CWE400_Resource_Exhaustion__rand_for_loop_84
{
CWE400_Resource_Exhaustion__rand_for_loop_84_bad::CWE400_Resource_Exhaustion__rand_for_loop_84_bad(int countCopy)
{
    count = countCopy;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
}

CWE400_Resource_Exhaustion__rand_for_loop_84_bad::~CWE400_Resource_Exhaustion__rand_for_loop_84_bad()
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
#endif /* OMITBAD */
