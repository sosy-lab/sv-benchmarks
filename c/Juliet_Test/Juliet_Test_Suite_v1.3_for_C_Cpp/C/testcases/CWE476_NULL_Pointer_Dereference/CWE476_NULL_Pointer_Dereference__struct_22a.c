/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__struct_22a.c
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE476_NULL_Pointer_Dereference__struct_22_badGlobal = 0;

void CWE476_NULL_Pointer_Dereference__struct_22_badSink(twoIntsStruct * data);

void CWE476_NULL_Pointer_Dereference__struct_22_bad()
{
    twoIntsStruct * data;
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    CWE476_NULL_Pointer_Dereference__struct_22_badGlobal = 1; /* true */
    CWE476_NULL_Pointer_Dereference__struct_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global = 0;
int CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global = 0;
int CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink(twoIntsStruct * data);

static void goodB2G1()
{
    twoIntsStruct * data;
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global = 0; /* false */
    CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink(twoIntsStruct * data);

static void goodB2G2()
{
    twoIntsStruct * data;
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global = 1; /* true */
    CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink(data);
}

/* goodG2B() - use goodsource and badsink */
void CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink(twoIntsStruct * data);

static void goodG2B()
{
    twoIntsStruct * data;
    twoIntsStruct tmpData;
    /* FIX: Initialize data */
    {
        tmpData.intOne = 0;
        tmpData.intTwo = 0;
        data = &tmpData;
    }
    CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal = 1; /* true */
    CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink(data);
}

void CWE476_NULL_Pointer_Dereference__struct_22_good()
{
    goodB2G1();
    goodB2G2();
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
    CWE476_NULL_Pointer_Dereference__struct_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE476_NULL_Pointer_Dereference__struct_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
