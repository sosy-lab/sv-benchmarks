/*
 * @description Unused parameter value
 * 
 * */

#include "std_testcase.h"

#ifndef OMITBAD

static void helperBad(int intBad) 
{
    /* FLAW: Overwrite the initial value of the parameter variable before use */
    intBad = 0;
    printIntLine(intBad);
}

void CWE563_Unused_Variable__unused_parameter_value_01_bad() 
{
    helperBad(5);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

static void helperGood1(int intGood1) 
{
    /* FIX: Do not overwrite the value of the parameter variable before use */
    printIntLine(intGood1);
}

static void good1() 
{
    helperGood1(10);
}

void CWE563_Unused_Variable__unused_parameter_value_01_good() 
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
    CWE563_Unused_Variable__unused_parameter_value_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE563_Unused_Variable__unused_parameter_value_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif