/*
 * @description Uncontrolled Recursion
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

static void helperBad(unsigned level)
{
    /* FLAW: Although this cannot cause "infinite" recursion, it is essentially limited to UINT_MAX
     * which is rather large on most systems */
    if (level == 0) 
    {
        return;
    }

    helperBad(level - 1);
}

void CWE674_Uncontrolled_Recursion__unbounded_recursive_call_01_bad()
{
    helperBad(UINT_MAX);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

#define MAX_RECURSION 10

static void helperGood(unsigned level)
{
    /* FIX: limit recursion to a sane level */
    if (level > MAX_RECURSION) 
    {
        printLine("ERROR IN RECURSION");
        return;
    }

    if (level == 0) 
    {
        return;
    }

    helperGood(level - 1);
}

static void good1()
{
    helperGood(UINT_MAX);
}

void CWE674_Uncontrolled_Recursion__unbounded_recursive_call_01_good()
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
    CWE674_Uncontrolled_Recursion__unbounded_recursive_call_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE674_Uncontrolled_Recursion__unbounded_recursive_call_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
