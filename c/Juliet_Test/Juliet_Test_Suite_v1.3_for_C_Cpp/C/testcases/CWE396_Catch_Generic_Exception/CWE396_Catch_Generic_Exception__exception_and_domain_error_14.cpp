/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE396_Catch_Generic_Exception__exception_and_domain_error_14.cpp
Label Definition File: CWE396_Catch_Generic_Exception.label.xml
Template File: point-flaw-14.tmpl.cpp
*/
/*
 * @description
 * CWE: 396 Catch Generic Exception
 * Sinks: exception_and_domain_error
 *    GoodSink: Catch specific exceptions
 *    BadSink : Catch exception, which will get any exception, before catching domain_error, which is more specific and therefore will never catch anything
 * Flow Variant: 14 Control flow: if(globalFive==5) and if(globalFive!=5)
 *
 * */

#include "std_testcase.h"

#include <stdexcept> /* for out_of_range and domain_error */

using namespace std; /* allow easy references to out_of_range and domain_error */

namespace CWE396_Catch_Generic_Exception__exception_and_domain_error_14
{

#ifndef OMITBAD

void bad()
{
    if(globalFive==5)
    {
        try
        {
            if (rand()%2 == 0)
            {
                throw out_of_range("err1");
            }
            if (rand()%2 == 0)
            {
                throw domain_error("err2");
            }
        }
        catch (exception &)
        {
            /* FLAW: although we specify a domain_error catch block, this superclass
             * will catch the exception first */
            printLine("exception");
        }
        catch (domain_error &)
        {
            /* Maintenance note: this may generate a compiler warning -- it's on purpose */
            printLine("domain_error");
            return;
        }
        printLine("ok");
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(globalFive!=5) instead of if(globalFive==5) */
static void good1()
{
    if(globalFive!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        try
        {
            if (rand()%2 == 0)
            {
                throw out_of_range("err1");
            }
            if (rand()%2 == 0)
            {
                throw domain_error("err2");
            }
        }
        catch (out_of_range &)
        {
            /* FIX: specify each catch individually */
            printLine("out_of_range");
        }
        catch (domain_error &)
        {
            printLine("domain_error");
            return;
        }
        printLine("ok");
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(globalFive==5)
    {
        try
        {
            if (rand()%2 == 0)
            {
                throw out_of_range("err1");
            }
            if (rand()%2 == 0)
            {
                throw domain_error("err2");
            }
        }
        catch (out_of_range &)
        {
            /* FIX: specify each catch individually */
            printLine("out_of_range");
        }
        catch (domain_error &)
        {
            printLine("domain_error");
            return;
        }
        printLine("ok");
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

using namespace CWE396_Catch_Generic_Exception__exception_and_domain_error_14; /* so that we can use good and bad easily */

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
