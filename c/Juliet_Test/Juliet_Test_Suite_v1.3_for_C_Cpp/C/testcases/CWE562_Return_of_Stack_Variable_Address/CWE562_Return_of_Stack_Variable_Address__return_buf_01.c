/*
 * @description Return of local buffer address to local buffer
 * 
 * */

#include "std_testcase.h"

/* this REQUIRES secondary functions */

#ifndef OMITBAD

static char *helperBad()
{
    char charString[] = "helperBad string";

    /* FLAW: returning stack-allocated buffer */
    return charString; /* this may generate a warning -- it's on purpose */
}

void CWE562_Return_of_Stack_Variable_Address__return_buf_01_bad() 
{
    printLine(helperBad());
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static char *helperGood1()
{
    static char charString[] = "helperGood1 string";

    /* FIX: don't return a stack-allocated buffer
     * you can use static (i.e., global) variables but this renders your
     * code, and all code that uses it, non-re-entrant and non-threadsafe,
     * and hence is not a complete solution.  We do it anyway
     */
    return charString;
}

static void good1() 
{
    printLine(helperGood1());
}

void CWE562_Return_of_Stack_Variable_Address__return_buf_01_good() 
{
    good1();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

int main(int argc, char * argv[]) 
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );

#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE562_Return_of_Stack_Variable_Address__return_buf_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE562_Return_of_Stack_Variable_Address__return_buf_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
