/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_65a.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-65a.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 65 Data/control flow: data passed as an argument from one function to a function in a different source file called via a function pointer
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE400_Resource_Exhaustion__rand_for_loop_65b_badSink(int count);

void CWE400_Resource_Exhaustion__rand_for_loop_65_bad()
{
    int count;
    /* define a function pointer */
    void (*funcPtr) (int) = CWE400_Resource_Exhaustion__rand_for_loop_65b_badSink;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    /* use the function pointer */
    funcPtr(count);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__rand_for_loop_65b_goodG2BSink(int count);

static void goodG2B()
{
    int count;
    void (*funcPtr) (int) = CWE400_Resource_Exhaustion__rand_for_loop_65b_goodG2BSink;
    /* Initialize count */
    count = -1;
    /* FIX: Use a relatively small number */
    count = 20;
    funcPtr(count);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__rand_for_loop_65b_goodB2GSink(int count);

static void goodB2G()
{
    int count;
    void (*funcPtr) (int) = CWE400_Resource_Exhaustion__rand_for_loop_65b_goodB2GSink;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    funcPtr(count);
}

void CWE400_Resource_Exhaustion__rand_for_loop_65_good()
{
    goodG2B();
    goodB2G();
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
    CWE400_Resource_Exhaustion__rand_for_loop_65_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE400_Resource_Exhaustion__rand_for_loop_65_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
