/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE390_Error_Without_Action__empty_catch_02.cpp
Label Definition File: CWE390_Error_Without_Action__empty_catch.label.xml
Template File: point-flaw-02.tmpl.cpp
*/
/*
 * @description
 * CWE: 390 Error Without Action
 * Sinks:
 *    GoodSink: Catch and handle the exception if one occurs
 *    BadSink : Catch, but do not handle the possible exception
 * Flow Variant: 02 Control flow: if(1) and if(0)
 *
 * */

#include "std_testcase.h"

#include <iostream>
#include <stdexcept>

using namespace std;

namespace CWE390_Error_Without_Action__empty_catch_02
{

#ifndef OMITBAD

void bad()
{
    if(1)
    {
        {
            try
            {
                string stringHello = "hello";
                string stringSubstring = stringHello.substr(rand(), rand());
                printLine(stringSubstring.c_str());
            }
            catch (out_of_range &)
            {
                /* FLAW: Catch, but do not handle the out_of_range error */
            }
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
            try
            {
                string stringHello = "hello";
                string stringSubstring = stringHello.substr(rand(), rand());
                printLine(stringSubstring.c_str());
            }
            catch (out_of_range &)
            {
                /* FIX: catch the out_of_range error */
                printLine("Range specified was invalid");
                exit(1);
            }
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(1)
    {
        {
            try
            {
                string stringHello = "hello";
                string stringSubstring = stringHello.substr(rand(), rand());
                printLine(stringSubstring.c_str());
            }
            catch (out_of_range &)
            {
                /* FIX: catch the out_of_range error */
                printLine("Range specified was invalid");
                exit(1);
            }
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

using namespace CWE390_Error_Without_Action__empty_catch_02; /* so that we can use good and bad easily */

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
