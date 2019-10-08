/*
 * @description Infinite Loop - for()
 * 
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE835_Infinite_Loop__for_01_bad() 
{
    int i = 0;
    
    /* FLAW: Infinite Loop - for() with no break point */
    for (i = 0; i >= 0; i = (i + 1) % 256)
    {
        printIntLine(i);
    }
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static void good1() 
{
    int i = 0;

    for (i = 0; i >= 0; i = (i + 1) % 256)
    {
        /* FIX: Add a break point for the loop if i = 10 */
        if (i == 10) 
        { 
            break; 
        }
        printIntLine(i);
    }
}

static void good2() 
{
    int i = 0;

    /* FIX: Add a break point for the loop if i = 10 */
    for(i = 0; i < 11; i = (i + 1) % 256)
    {
        printIntLine(i);
    }
}

void CWE835_Infinite_Loop__for_01_good() 
{
    good1();
    good2();
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
    CWE835_Infinite_Loop__for_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE835_Infinite_Loop__for_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
