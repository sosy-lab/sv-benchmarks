/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_83_bad.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__rand_for_loop_83.h"

namespace CWE400_Resource_Exhaustion__rand_for_loop_83
{
CWE400_Resource_Exhaustion__rand_for_loop_83_bad::CWE400_Resource_Exhaustion__rand_for_loop_83_bad(int countCopy)
{
    count = countCopy;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
}

CWE400_Resource_Exhaustion__rand_for_loop_83_bad::~CWE400_Resource_Exhaustion__rand_for_loop_83_bad()
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
