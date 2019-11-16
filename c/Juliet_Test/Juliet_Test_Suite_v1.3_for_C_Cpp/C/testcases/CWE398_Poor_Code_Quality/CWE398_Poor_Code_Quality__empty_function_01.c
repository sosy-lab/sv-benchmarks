/*
 * @description Call an empty function
 * 
 * */

#include "std_testcase.h"

#ifndef OMITBAD

static void helperBad() 
{
    /* FLAW: Function does nothing */
}

void CWE398_Poor_Code_Quality__empty_function_01_bad() 
{
    helperBad();
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static void helperGood1() 
{
    /* FIX: This function contains code */
    printLine("helperGood1()");
}

static void good1() 
{    
    helperGood1();
}

void CWE398_Poor_Code_Quality__empty_function_01_good() 
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
    CWE398_Poor_Code_Quality__empty_function_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE398_Poor_Code_Quality__empty_function_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
