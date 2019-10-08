/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fgets_for_loop_67b.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(count) + 2)

typedef struct _CWE400_Resource_Exhaustion__fgets_for_loop_67_structType
{
    int structFirst;
} CWE400_Resource_Exhaustion__fgets_for_loop_67_structType;

#ifndef OMITBAD

void CWE400_Resource_Exhaustion__fgets_for_loop_67b_badSink(CWE400_Resource_Exhaustion__fgets_for_loop_67_structType myStruct)
{
    int count = myStruct.structFirst;
    {
        size_t i = 0;
        /* POTENTIAL FLAW: For loop using count as the loop variant and no validation */
        for (i = 0; i < (size_t)count; i++)
        {
            printLine("Hello");
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__fgets_for_loop_67b_goodG2BSink(CWE400_Resource_Exhaustion__fgets_for_loop_67_structType myStruct)
{
    int count = myStruct.structFirst;
    {
        size_t i = 0;
        /* POTENTIAL FLAW: For loop using count as the loop variant and no validation */
        for (i = 0; i < (size_t)count; i++)
        {
            printLine("Hello");
        }
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__fgets_for_loop_67b_goodB2GSink(CWE400_Resource_Exhaustion__fgets_for_loop_67_structType myStruct)
{
    int count = myStruct.structFirst;
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

#endif /* OMITGOOD */
