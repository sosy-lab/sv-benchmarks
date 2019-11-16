/*
 * @description Expression is always true via if (true_expression)
 * 
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE571_Expression_Always_True__string_equals_01_bad() 
{
    char charString[10] = "true";

    /* FLAW: This expression is always true */
    if (strcmp(charString, "true") == 0) 
    {
        printLine("Always prints");
    }
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static void good1() 
{
    char charString[10] = "";
    int charStringLen;

    if (fgets(charString, 10, stdin) == NULL)
    {
        printLine("fgets() failed.");

        /* Restore NUL terminator if fgets fails */
        charString[0] = '\0';
    }
    
    /* Remove trailing newline */
    charStringLen = strlen(charString);
    if (charStringLen > 0)
    {
        charString[charStringLen-1] = '\0';
    }

    /* FIX: Possibly evaluate to false */
    if(strcmp(charString, "true") == 0)
    {
        printLine("Sometimes prints");
    }
}

void CWE571_Expression_Always_True__string_equals_01_good() 
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
    CWE571_Expression_Always_True__string_equals_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */

#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE571_Expression_Always_True__string_equals_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */

    return 0;
} 

#endif
