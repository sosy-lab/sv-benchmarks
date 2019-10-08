/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__class_17.cpp
Label Definition File: CWE476_NULL_Pointer_Dereference__class.label.xml
Template File: sources-sinks-17.tmpl.cpp
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check data for NULL before attempting to print data->a
 *    BadSink : Print data->a
 * Flow Variant: 17 Control flow: for loops
 * */

#include "std_testcase.h"

namespace CWE476_NULL_Pointer_Dereference__class_17
{

#ifndef OMITBAD

void bad()
{
    int i,j;
    TwoIntsClass * data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Set data to NULL */
        data = NULL;
    }
    for(j = 0; j < 1; j++)
    {
        /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
        printIntLine(data->intOne);
        /* avoid memory leak - deleting a NULL pointer is a no-op in C++ so no need to check for NULL */
        delete data;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() - use badsource and goodsink in the for statements */
static void goodB2G()
{
    int i,k;
    TwoIntsClass * data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Set data to NULL */
        data = NULL;
    }
    for(k = 0; k < 1; k++)
    {
        /* FIX: Check for NULL before attempting to print data */
        if (data != NULL)
        {
            printIntLine(data->intOne);
            delete data;
        }
        else
        {
            printLine("data is NULL");
        }
    }
}

/* goodG2B() - use goodsource and badsink in the for statements */
static void goodG2B()
{
    int h,j;
    TwoIntsClass * data;
    for(h = 0; h < 1; h++)
    {
        {
            TwoIntsClass * tmpData = new TwoIntsClass;
            tmpData->intOne = 0;
            tmpData->intTwo = 0;
            /* FIX: Initialize data */
            data = tmpData;
        }
    }
    for(j = 0; j < 1; j++)
    {
        /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
        printIntLine(data->intOne);
        /* avoid memory leak - deleting a NULL pointer is a no-op in C++ so no need to check for NULL */
        delete data;
    }
}

void good()
{
    goodB2G();
    goodG2B();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE476_NULL_Pointer_Dereference__class_17; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
