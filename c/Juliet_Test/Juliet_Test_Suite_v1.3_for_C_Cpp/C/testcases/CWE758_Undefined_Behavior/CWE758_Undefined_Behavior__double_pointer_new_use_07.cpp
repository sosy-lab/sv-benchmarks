/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE758_Undefined_Behavior__double_pointer_new_use_07.cpp
Label Definition File: CWE758_Undefined_Behavior.new.label.xml
Template File: point-flaw-07.tmpl.cpp
*/
/*
 * @description
 * CWE: 758 Undefined Behavior
 * Sinks: new_use
 *    GoodSink: Initialize then use data
 *    BadSink : Use data
 * Flow Variant: 07 Control flow: if(staticFive==5) and if(staticFive!=5)
 *
 * */

#include "std_testcase.h"

/* The variable below is not declared "const", but is never assigned
   any other value so a tool should be able to identify that reads of
   this will always give its initialized value. */
static int staticFive = 5;

namespace CWE758_Undefined_Behavior__double_pointer_new_use_07
{

#ifndef OMITBAD

void bad()
{
    if(staticFive==5)
    {
        {
            double * * pointer = new double *;
            double * data = *pointer; /* FLAW: the value pointed to by pointer is undefined */
            delete pointer;
            printDoubleLine(*data);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticFive!=5) instead of if(staticFive==5) */
static void good1()
{
    if(staticFive!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            double * data;
            /* initialize both the pointer and the data pointed to */
            data = new double;
            *data = 5.0;
            double * * pointer = new double *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                double * data = *pointer;
                printDoubleLine(*data);
            }
            delete pointer;
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticFive==5)
    {
        {
            double * data;
            /* initialize both the pointer and the data pointed to */
            data = new double;
            *data = 5.0;
            double * * pointer = new double *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                double * data = *pointer;
                printDoubleLine(*data);
            }
            delete pointer;
        }
    }
}

void good()
{
    good1();
    good2();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE758_Undefined_Behavior__double_pointer_new_use_07; /* so that we can use good and bad easily */

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
