/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_34.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-34.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 34 Data flow: use of a union containing two methods of accessing the same data (within the same function)
 *
 * */

#include "std_testcase.h"

typedef union
{
    void * unionFirst;
    void * unionSecond;
} CWE843_Type_Confusion__char_34_unionType;

#ifndef OMITBAD

void CWE843_Type_Confusion__char_34_bad()
{
    void * data;
    CWE843_Type_Confusion__char_34_unionType myUnion;
    /* Initialize data */
    data = NULL;
    {
        /* FLAW: Point data to a char */
        char charBuffer = 'a';
        data = &charBuffer;
    }
    myUnion.unionFirst = data;
    {
        void * data = myUnion.unionSecond;
        /* POTENTIAL FLAW: Attempt to access data as an int */
        printIntLine(*((int*)data));
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2B()
{
    void * data;
    CWE843_Type_Confusion__char_34_unionType myUnion;
    /* Initialize data */
    data = NULL;
    {
        /* FIX: Point data to an int */
        int intBuffer = 8;
        data = &intBuffer;
    }
    myUnion.unionFirst = data;
    {
        void * data = myUnion.unionSecond;
        /* POTENTIAL FLAW: Attempt to access data as an int */
        printIntLine(*((int*)data));
    }
}

void CWE843_Type_Confusion__char_34_good()
{
    goodG2B();
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
    CWE843_Type_Confusion__char_34_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE843_Type_Confusion__char_34_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
