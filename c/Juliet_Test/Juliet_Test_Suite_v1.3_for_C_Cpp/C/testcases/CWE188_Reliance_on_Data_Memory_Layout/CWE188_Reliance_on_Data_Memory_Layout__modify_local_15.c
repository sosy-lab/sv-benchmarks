/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE188_Reliance_on_Data_Memory_Layout__modify_local_15.c
Label Definition File: CWE188_Reliance_on_Data_Memory_Layout.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 188 Reliance on Data Memory Layout
 * Sinks: modify_local
 *    GoodSink: Modify the second field of the struct using the field name
 *    BadSink : Attempt to modify second field in struct, assuming the first field is an int
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE188_Reliance_on_Data_Memory_Layout__modify_local_15_bad()
{
    switch(6)
    {
    case 6:
    {
        struct
        {
            char charFirst;
            int intSecond;
        } structCharInt;
        char *charPtr;
        structCharInt.charFirst = 1;
        charPtr = &structCharInt.charFirst;
        /* FLAW: Attempt to modify intSecond assuming intSecond comes after charFirst and
         * is aligned on an int-boundary after charFirst */
        *(int*)(charPtr + sizeof(int)) = 5;
        printIntLine(structCharInt.charFirst);
        printIntLine(structCharInt.intSecond);
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
        struct
        {
            char charFirst;
            int intSecond;
        } structCharInt;
        structCharInt.charFirst = 1;
        /* FIX: Do not make unwarranted assumptions about underlying data model
         * Modify and access data appropriately */
        structCharInt.intSecond = 5;
        printIntLine(structCharInt.charFirst);
        printIntLine(structCharInt.intSecond);
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
        struct
        {
            char charFirst;
            int intSecond;
        } structCharInt;
        structCharInt.charFirst = 1;
        /* FIX: Do not make unwarranted assumptions about underlying data model
         * Modify and access data appropriately */
        structCharInt.intSecond = 5;
        printIntLine(structCharInt.charFirst);
        printIntLine(structCharInt.intSecond);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE188_Reliance_on_Data_Memory_Layout__modify_local_15_good()
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
    CWE188_Reliance_on_Data_Memory_Layout__modify_local_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE188_Reliance_on_Data_Memory_Layout__modify_local_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
