/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE758_Undefined_Behavior__wchar_t_pointer_new_use_08.cpp
Label Definition File: CWE758_Undefined_Behavior.new.label.xml
Template File: point-flaw-08.tmpl.cpp
*/
/*
 * @description
 * CWE: 758 Undefined Behavior
 * Sinks: new_use
 *    GoodSink: Initialize then use data
 *    BadSink : Use data
 * Flow Variant: 08 Control flow: if(staticReturnsTrue()) and if(staticReturnsFalse())
 *
 * */

#include "std_testcase.h"

/* The two function below always return the same value, so a tool
   should be able to identify that calls to the functions will always
   return a fixed value. */
static int staticReturnsTrue()
{
    return 1;
}

static int staticReturnsFalse()
{
    return 0;
}

namespace CWE758_Undefined_Behavior__wchar_t_pointer_new_use_08
{

#ifndef OMITBAD

void bad()
{
    if(staticReturnsTrue())
    {
        {
            wchar_t * * pointer = new wchar_t *;
            wchar_t * data = *pointer; /* FLAW: the value pointed to by pointer is undefined */
            delete pointer;
            printWLine(data);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticReturnsFalse()) instead of if(staticReturnsTrue()) */
static void good1()
{
    if(staticReturnsFalse())
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            wchar_t * data;
            data = L"string";
            wchar_t * * pointer = new wchar_t *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                wchar_t * data = *pointer;
                printWLine(data);
            }
            delete pointer;
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticReturnsTrue())
    {
        {
            wchar_t * data;
            data = L"string";
            wchar_t * * pointer = new wchar_t *;
            *pointer = data; /* FIX: Assign a value to the thing pointed to by pointer */
            {
                wchar_t * data = *pointer;
                printWLine(data);
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

using namespace CWE758_Undefined_Behavior__wchar_t_pointer_new_use_08; /* so that we can use good and bad easily */

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
