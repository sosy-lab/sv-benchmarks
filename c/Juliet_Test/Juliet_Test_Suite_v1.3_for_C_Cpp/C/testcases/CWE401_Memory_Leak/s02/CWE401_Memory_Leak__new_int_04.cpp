/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__new_int_04.cpp
Label Definition File: CWE401_Memory_Leak__new.label.xml
Template File: sources-sinks-04.tmpl.cpp
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call delete on data
 *    BadSink : no deallocation of data
 * Flow Variant: 04 Control flow: if(STATIC_CONST_TRUE) and if(STATIC_CONST_FALSE)
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

/* The two variables below are declared "const", so a tool should
   be able to identify that reads of these will always return their
   initialized values. */
static const int STATIC_CONST_TRUE = 1; /* true */
static const int STATIC_CONST_FALSE = 0; /* false */

namespace CWE401_Memory_Leak__new_int_04
{

#ifndef OMITBAD

void bad()
{
    int * data;
    data = NULL;
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Allocate memory on the heap */
        data = new int;
        /* Initialize and make use of data */
        *data = 5;
        printIntLine(*data);
    }
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: No deallocation */
        ; /* empty statement needed for some flow variants */
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G1() - use badsource and goodsink by changing the second STATIC_CONST_TRUE to STATIC_CONST_FALSE */
static void goodB2G1()
{
    int * data;
    data = NULL;
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Allocate memory on the heap */
        data = new int;
        /* Initialize and make use of data */
        *data = 5;
        printIntLine(*data);
    }
    if(STATIC_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Deallocate memory */
        delete data;
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the second if */
static void goodB2G2()
{
    int * data;
    data = NULL;
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Allocate memory on the heap */
        data = new int;
        /* Initialize and make use of data */
        *data = 5;
        printIntLine(*data);
    }
    if(STATIC_CONST_TRUE)
    {
        /* FIX: Deallocate memory */
        delete data;
    }
}

/* goodG2B1() - use goodsource and badsink by changing the first STATIC_CONST_TRUE to STATIC_CONST_FALSE */
static void goodG2B1()
{
    int * data;
    data = NULL;
    if(STATIC_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Use memory allocated on the stack */
        int dataGoodBuffer;
        data = &dataGoodBuffer;
        /* Initialize and make use of data */
        *data = 5;
        printIntLine(*data);
    }
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: No deallocation */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the first if */
static void goodG2B2()
{
    int * data;
    data = NULL;
    if(STATIC_CONST_TRUE)
    {
        /* FIX: Use memory allocated on the stack */
        int dataGoodBuffer;
        data = &dataGoodBuffer;
        /* Initialize and make use of data */
        *data = 5;
        printIntLine(*data);
    }
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: No deallocation */
        ; /* empty statement needed for some flow variants */
    }
}

void good()
{
    goodB2G1();
    goodB2G2();
    goodG2B1();
    goodG2B2();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE401_Memory_Leak__new_int_04; /* so that we can use good and bad easily */

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
