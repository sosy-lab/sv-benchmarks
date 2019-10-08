/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE681_Incorrect_Conversion_Between_Numeric_Types__double2float_15.c
Label Definition File: CWE681_Incorrect_Conversion_Between_Numeric_Types.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 681 Incorrect Conversion Between Numeric Types
 * Sinks: double2float
 *    GoodSink: check for conversion error
 *    BadSink : explicit cast
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <float.h>
#define CHAR_ARRAY_SIZE 256

#ifndef OMITBAD

void CWE681_Incorrect_Conversion_Between_Numeric_Types__double2float_15_bad()
{
    switch(6)
    {
    case 6:
    {
        char inputBuffer[CHAR_ARRAY_SIZE];
        double doubleNumber = 0;
        /* Enter: 1e-50, result should be 0.0 (for bad case)
         *
         * Note: alternate input
         * 999999999999999999999999999999999999999999999999999999999999999
         */
        if (fgets(inputBuffer, CHAR_ARRAY_SIZE, stdin) != NULL)
        {
            /* Read a double */
            doubleNumber = atof(inputBuffer);
        }
        else
        {
            printLine("fgets() failed.");
        }
        /* FLAW: should not cast without checking if conversion is safe */
        printFloatLine((float)doubleNumber);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
    {
        char inputBuffer[CHAR_ARRAY_SIZE];
        double doubleNumber = 0;
        /* Enter: 1e-50, result should be 0.0 (for bad case)
         *
         * Note: alternate input
         * 999999999999999999999999999999999999999999999999999999999999999
         */
        if (fgets(inputBuffer, CHAR_ARRAY_SIZE, stdin) != NULL)
        {
            /* Read a double */
            doubleNumber = atof(inputBuffer);
        }
        else
        {
            printLine("fgets() failed.");
        }
        /* FIX: check to make sure conversion is safe */
        if (doubleNumber > FLT_MAX || doubleNumber < FLT_MIN)
        {
            printLine("Value is too small or large to be represented as a float");
        }
        else
        {
            printFloatLine((float)doubleNumber);
        }
    }
    break;
    }
}

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
    {
        char inputBuffer[CHAR_ARRAY_SIZE];
        double doubleNumber = 0;
        /* Enter: 1e-50, result should be 0.0 (for bad case)
         *
         * Note: alternate input
         * 999999999999999999999999999999999999999999999999999999999999999
         */
        if (fgets(inputBuffer, CHAR_ARRAY_SIZE, stdin) != NULL)
        {
            /* Read a double */
            doubleNumber = atof(inputBuffer);
        }
        else
        {
            printLine("fgets() failed.");
        }
        /* FIX: check to make sure conversion is safe */
        if (doubleNumber > FLT_MAX || doubleNumber < FLT_MIN)
        {
            printLine("Value is too small or large to be represented as a float");
        }
        else
        {
            printFloatLine((float)doubleNumber);
        }
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE681_Incorrect_Conversion_Between_Numeric_Types__double2float_15_good()
{
    good1();
    good2();
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
    CWE681_Incorrect_Conversion_Between_Numeric_Types__double2float_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE681_Incorrect_Conversion_Between_Numeric_Types__double2float_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
