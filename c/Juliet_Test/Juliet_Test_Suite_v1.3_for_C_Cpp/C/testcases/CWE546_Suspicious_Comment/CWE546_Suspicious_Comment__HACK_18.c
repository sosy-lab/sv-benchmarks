/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE546_Suspicious_Comment__HACK_18.c
Label Definition File: CWE546_Suspicious_Comment.label.xml
Template File: point-flaw-18.tmpl.c
*/
/*
 * @description
 * CWE: 546 Suspicious Comment
 * Sinks: HACK
 *    GoodSink: Comments show no indications of hacks
 *    BadSink : Comment contains the word HACK
 * Flow Variant: 18 Control flow: goto statements
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE546_Suspicious_Comment__HACK_18_bad()
{
    goto sink;
sink:
    /* FLAW: The following comment has the letters 'HACK' in it*/
    /* HACK: This comment has the letters 'HACK' in it, which is certainly
     * suspicious, because it could indicate this code needs to be investigated further.
     */
    printLine("Hello");
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() reverses the blocks on the goto statement */
static void good1()
{
    goto sink;
sink:
    /* FIX: Removed the suspicious comments */
    printLine("Hello");
}

void CWE546_Suspicious_Comment__HACK_18_good()
{
    good1();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE546_Suspicious_Comment__HACK_18_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE546_Suspicious_Comment__HACK_18_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
