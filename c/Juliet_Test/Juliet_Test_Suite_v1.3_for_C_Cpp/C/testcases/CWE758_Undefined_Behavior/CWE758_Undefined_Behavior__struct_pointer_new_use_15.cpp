/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE758_Undefined_Behavior__struct_pointer_new_use_15.cpp
Label Definition File: CWE758_Undefined_Behavior.new.label.xml
Template File: point-flaw-15.tmpl.cpp
*/
/*
 * @description
 * CWE: 758 Undefined Behavior
 * Sinks: new_use
 *    GoodSink: Initialize then use data
 *    BadSink : Use data
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

namespace CWE758_Undefined_Behavior__struct_pointer_new_use_15
{

#ifndef OMITBAD

void bad()
{
    switch(6)
    {
    case 6:
    {
        twoIntsStruct * * pointer = new twoIntsStruct *;
        twoIntsStruct * data = *pointer; /* FLAW: the value pointed to by pointer is undefined */
        delete pointer;
        printIntLine(data->intOne);
        printIntLine(data->intTwo);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
    {
        twoIntsStruct * data;
        /* initialize both the pointer and the data pointed to */
        data = new twoIntsStruct;
        data->intOne = 5;
        data->intTwo = 6;
        twoIntsStruct * * pointer = new twoIntsStruct *;
        *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
        {
            twoIntsStruct * data = *pointer;
            printIntLine(data->intOne);
            printIntLine(data->intTwo);
        }
        delete pointer;
    }
    break;
    }
}

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
    {
        twoIntsStruct * data;
        /* initialize both the pointer and the data pointed to */
        data = new twoIntsStruct;
        data->intOne = 5;
        data->intTwo = 6;
        twoIntsStruct * * pointer = new twoIntsStruct *;
        *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
        {
            twoIntsStruct * data = *pointer;
            printIntLine(data->intOne);
            printIntLine(data->intTwo);
        }
        delete pointer;
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
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

using namespace CWE758_Undefined_Behavior__struct_pointer_new_use_15; /* so that we can use good and bad easily */

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
