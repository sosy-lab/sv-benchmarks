/*
 * @description Undefined Behavior - Return Value From Function Using Implicit Return Type
 * 
 * */

#include "std_testcase.h"

#ifndef OMITBAD

static helperBad(void)
{
    /* FLAW: return a int in a function with an implicit return type of int */
    return 5;
}

void CWE758_Undefined_Behavior__w32_return_implicit_01_bad() 
{
    int intBad = helperBad();
    printIntLine(intBad);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

static int helperGood1(void)
{  
    /* FIX: return a value and define the return value */
    return 5;
}

static void good1()
{
    int intGood1 = helperGood1();
    printIntLine(intGood1);
}

void CWE758_Undefined_Behavior__w32_return_implicit_01_good() 
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
    CWE758_Undefined_Behavior__w32_return_implicit_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE758_Undefined_Behavior__w32_return_implicit_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
