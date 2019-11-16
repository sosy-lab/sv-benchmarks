/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE758_Undefined_Behavior__class_pointer_new_use_02.cpp
Label Definition File: CWE758_Undefined_Behavior.new.label.xml
Template File: point-flaw-02.tmpl.cpp
*/
/*
 * @description
 * CWE: 758 Undefined Behavior
 * Sinks: new_use
 *    GoodSink: Initialize then use data
 *    BadSink : Use data
 * Flow Variant: 02 Control flow: if(1) and if(0)
 *
 * */

#include "std_testcase.h"

namespace CWE758_Undefined_Behavior__class_pointer_new_use_02
{

#ifndef OMITBAD

void bad()
{
    if(1)
    {
        {
            TwoIntsClass * * pointer = new TwoIntsClass *;
            TwoIntsClass * data = *pointer; /* FLAW: the value pointed to by pointer is undefined */
            delete pointer;
            printIntLine(data->intOne);
            printIntLine(data->intTwo);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(0) instead of if(1) */
static void good1()
{
    if(0)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            TwoIntsClass * data;
            /* initialize both the pointer and the data pointed to */
            data = new TwoIntsClass;
            data->intOne = 5;
            data->intTwo = 6;
            TwoIntsClass * * pointer = new TwoIntsClass *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                TwoIntsClass * data = *pointer;
                printIntLine(data->intOne);
                printIntLine(data->intTwo);
            }
            delete pointer;
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(1)
    {
        {
            TwoIntsClass * data;
            /* initialize both the pointer and the data pointed to */
            data = new TwoIntsClass;
            data->intOne = 5;
            data->intTwo = 6;
            TwoIntsClass * * pointer = new TwoIntsClass *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                TwoIntsClass * data = *pointer;
                printIntLine(data->intOne);
                printIntLine(data->intTwo);
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

using namespace CWE758_Undefined_Behavior__class_pointer_new_use_02; /* so that we can use good and bad easily */

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
