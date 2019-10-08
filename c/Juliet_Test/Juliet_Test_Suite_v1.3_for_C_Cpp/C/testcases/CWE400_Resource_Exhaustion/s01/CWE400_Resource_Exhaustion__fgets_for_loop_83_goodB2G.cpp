/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fgets_for_loop_83_goodB2G.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__fgets_for_loop_83.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(count) + 2)

namespace CWE400_Resource_Exhaustion__fgets_for_loop_83
{
CWE400_Resource_Exhaustion__fgets_for_loop_83_goodB2G::CWE400_Resource_Exhaustion__fgets_for_loop_83_goodB2G(int countCopy)
{
    count = countCopy;
    {
        char inputBuffer[CHAR_ARRAY_SIZE] = "";
        /* POTENTIAL FLAW: Read count from the console using fgets() */
        if (fgets(inputBuffer, CHAR_ARRAY_SIZE, stdin) != NULL)
        {
            /* Convert to int */
            count = atoi(inputBuffer);
        }
        else
        {
            printLine("fgets() failed.");
        }
    }
}

CWE400_Resource_Exhaustion__fgets_for_loop_83_goodB2G::~CWE400_Resource_Exhaustion__fgets_for_loop_83_goodB2G()
{
    {
        size_t i = 0;
        /* FIX: Validate count before using it as the for loop variant */
        if (count > 0 && count <= 20)
        {
            for (i = 0; i < (size_t)count; i++)
            {
                printLine("Hello");
            }
        }
    }
}
}
#endif /* OMITGOOD */
