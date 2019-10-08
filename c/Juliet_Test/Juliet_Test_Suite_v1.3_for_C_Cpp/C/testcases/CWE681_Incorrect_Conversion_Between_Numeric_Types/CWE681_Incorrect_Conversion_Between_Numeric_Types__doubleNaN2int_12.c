/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE681_Incorrect_Conversion_Between_Numeric_Types__doubleNaN2int_12.c
Label Definition File: CWE681_Incorrect_Conversion_Between_Numeric_Types.label.xml
Template File: point-flaw-12.tmpl.c
*/
/*
 * @description
 * CWE: 681 Incorrect Conversion Between Numeric Types
 * Sinks: doubleNaN2int
 *    GoodSink: check for negative sqrt
 *    BadSink : explicit cast
 * Flow Variant: 12 Control flow: if(globalReturnsTrueOrFalse())
 *
 * */

#include "std_testcase.h"

#include <math.h>
#define CHAR_ARRAY_SIZE 256

#ifndef OMITBAD

void CWE681_Incorrect_Conversion_Between_Numeric_Types__doubleNaN2int_12_bad()
{
    if(globalReturnsTrueOrFalse())
    {
        {
            char inputBuffer[CHAR_ARRAY_SIZE];
            double doubleNumber = 0;
            /*  * Enter: -2.0, result should be 0 (for bad case)
             *
             * Square root of a negative number is NaN. NaN when casted to int is 0.
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
            printIntLine((int)(sqrt(doubleNumber)));
        }
    }
    else
    {
        {
            char inputBuffer[CHAR_ARRAY_SIZE];
            double doubleNumber = 0;
            /*  * Enter: -2.0, result should be 0 (for bad case)
             *
             * Square root of a negative number is NaN. NaN when casted to int is 0.
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
            /* FIX: ensure number is non-negative and less thatn INT_MAX squared */
            /* NOTE: The number could be really large, however we are testing NaN here */
            if (doubleNumber < 0)
            {
                printLine("Value is negative");
            }
            else
            {
                printIntLine((int)(sqrt(doubleNumber)));
            }
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses the GoodSink on both sides of the "if" statement */
static void good1()
{
    if(globalReturnsTrueOrFalse())
    {
        {
            char inputBuffer[CHAR_ARRAY_SIZE];
            double doubleNumber = 0;
            /*  * Enter: -2.0, result should be 0 (for bad case)
             *
             * Square root of a negative number is NaN. NaN when casted to int is 0.
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
            /* FIX: ensure number is non-negative and less thatn INT_MAX squared */
            /* NOTE: The number could be really large, however we are testing NaN here */
            if (doubleNumber < 0)
            {
                printLine("Value is negative");
            }
            else
            {
                printIntLine((int)(sqrt(doubleNumber)));
            }
        }
    }
    else
    {
        {
            char inputBuffer[CHAR_ARRAY_SIZE];
            double doubleNumber = 0;
            /*  * Enter: -2.0, result should be 0 (for bad case)
             *
             * Square root of a negative number is NaN. NaN when casted to int is 0.
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
            /* FIX: ensure number is non-negative and less thatn INT_MAX squared */
            /* NOTE: The number could be really large, however we are testing NaN here */
            if (doubleNumber < 0)
            {
                printLine("Value is negative");
            }
            else
            {
                printIntLine((int)(sqrt(doubleNumber)));
            }
        }
    }
}

void CWE681_Incorrect_Conversion_Between_Numeric_Types__doubleNaN2int_12_good()
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
    CWE681_Incorrect_Conversion_Between_Numeric_Types__doubleNaN2int_12_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE681_Incorrect_Conversion_Between_Numeric_Types__doubleNaN2int_12_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
