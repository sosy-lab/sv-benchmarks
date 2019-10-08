/*
 * @description Expression is always true via if (true_expression)
 * 
 * */

#include "std_testcase.h"

static const int STATIC_CONST_FIVE = 5;

#ifndef OMITBAD

void CWE571_Expression_Always_True__static_const_five_01_bad() 
{
    /* FLAW: This expression is always true */
    if (STATIC_CONST_FIVE == 5) 
    {
        printLine("Always prints");
    }
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static void good1() 
{
    /* FIX: Possibly evaluate to false */
    if ((globalReturnsTrueOrFalse() + 5) == 5) /* will be 5 == 5 or 6 == 5 */
    {
        printLine("Sometimes prints");
    }
}

void CWE571_Expression_Always_True__static_const_five_01_good() 
{
    good1();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on 
 *  its own for testing or for building a binary to use in testing binary 
 *  analysis tools. It is not used when compiling all the testcases as one 
 *  application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

int main(int argc, char * argv[]) 
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );

#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE571_Expression_Always_True__static_const_five_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE571_Expression_Always_True__static_const_five_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
