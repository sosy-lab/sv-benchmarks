/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_zero_modulo_42.c
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-42.tmpl.c
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: zero Fixed value of zero
 * GoodSource: Non-zero
 * Sinks: modulo
 *    GoodSink: Check for zero before modulo
 *    BadSink : Modulo a constant with data
 * Flow Variant: 42 Data flow: data returned from one function to another in the same source file
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

static int badSource(int data)
{
    /* POTENTIAL FLAW: Set data to zero */
    data = 0;
    return data;
}

void CWE369_Divide_by_Zero__int_zero_modulo_42_bad()
{
    int data;
    /* Initialize data */
    data = -1;
    data = badSource(data);
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 % data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
static int goodG2BSource(int data)
{
    /* FIX: Use a value not equal to zero */
    data = 7;
    return data;
}

static void goodG2B()
{
    int data;
    /* Initialize data */
    data = -1;
    data = goodG2BSource(data);
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 % data);
}

/* goodB2G uses the BadSource with the GoodSink */
static int goodB2GSource(int data)
{
    /* POTENTIAL FLAW: Set data to zero */
    data = 0;
    return data;
}

static void goodB2G()
{
    int data;
    /* Initialize data */
    data = -1;
    data = goodB2GSource(data);
    /* FIX: test for a zero denominator */
    if( data != 0 )
    {
        printIntLine(100 % data);
    }
    else
    {
        printLine("This would result in a divide by zero");
    }
}

void CWE369_Divide_by_Zero__int_zero_modulo_42_good()
{
    goodB2G();
    goodG2B();
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
    CWE369_Divide_by_Zero__int_zero_modulo_42_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE369_Divide_by_Zero__int_zero_modulo_42_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
