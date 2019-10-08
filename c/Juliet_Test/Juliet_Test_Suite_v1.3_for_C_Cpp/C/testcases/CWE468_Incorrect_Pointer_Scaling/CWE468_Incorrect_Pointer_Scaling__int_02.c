/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE468_Incorrect_Pointer_Scaling__int_02.c
Label Definition File: CWE468_Incorrect_Pointer_Scaling.label.xml
Template File: point-flaw-02.tmpl.c
*/
/*
 * @description
 * CWE: 468 Incorrect Pointer Scaling
 * Sinks: int
 *    GoodSink: Do not include sizeof(int) since pointer arithmetic is automatically scaled
 *    BadSink : Included sizeof(int) which is unnecessary since pointer arithmetic is automatically scaled
 * Flow Variant: 02 Control flow: if(1) and if(0)
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE468_Incorrect_Pointer_Scaling__int_02_bad()
{
    if(1)
    {
        {
            int intArray[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
            int *intPointer = intArray;
            /* get intArray[2] */
            /* FLAW: included *sizeof(int) which is unnecessary since pointer arithmetic is automatically scaled */
            int toPrint = *(intPointer+(2*sizeof(int)));
            printIntLine(toPrint);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(0) instead of if(1) */
static void good1()
{
    if(0)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            int intArray[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
            int *intPointer = intArray;
            /* get intArray[2] */
            /* FIX: no sizeof() needed since pointer math is automatically scaled */
            int toPrint = *(intPointer+2);
            printIntLine(toPrint);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(1)
    {
        {
            int intArray[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
            int *intPointer = intArray;
            /* get intArray[2] */
            /* FIX: no sizeof() needed since pointer math is automatically scaled */
            int toPrint = *(intPointer+2);
            printIntLine(toPrint);
        }
    }
}

void CWE468_Incorrect_Pointer_Scaling__int_02_good()
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
    CWE468_Incorrect_Pointer_Scaling__int_02_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE468_Incorrect_Pointer_Scaling__int_02_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
