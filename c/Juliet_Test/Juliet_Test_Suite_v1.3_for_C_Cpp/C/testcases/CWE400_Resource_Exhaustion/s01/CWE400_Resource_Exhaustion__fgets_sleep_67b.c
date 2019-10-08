/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fgets_sleep_67b.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(count) + 2)

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

typedef struct _CWE400_Resource_Exhaustion__fgets_sleep_67_structType
{
    int structFirst;
} CWE400_Resource_Exhaustion__fgets_sleep_67_structType;

#ifndef OMITBAD

void CWE400_Resource_Exhaustion__fgets_sleep_67b_badSink(CWE400_Resource_Exhaustion__fgets_sleep_67_structType myStruct)
{
    int count = myStruct.structFirst;
    /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
    SLEEP(count);
    printLine("Sleep time possibly too long");
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__fgets_sleep_67b_goodG2BSink(CWE400_Resource_Exhaustion__fgets_sleep_67_structType myStruct)
{
    int count = myStruct.structFirst;
    /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
    SLEEP(count);
    printLine("Sleep time possibly too long");
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__fgets_sleep_67b_goodB2GSink(CWE400_Resource_Exhaustion__fgets_sleep_67_structType myStruct)
{
    int count = myStruct.structFirst;
    /* FIX: Validate count before using it as a parameter in the sleep function */
    if (count > 0 && count <= 2000)
    {
        SLEEP(count);
        printLine("Sleep time OK");
    }
    else
    {
        printLine("Sleep time too long");
    }
}

#endif /* OMITGOOD */
