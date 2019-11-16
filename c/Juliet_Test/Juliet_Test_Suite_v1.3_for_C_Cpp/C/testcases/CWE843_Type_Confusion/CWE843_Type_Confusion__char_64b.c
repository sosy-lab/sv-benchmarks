/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_64b.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-64b.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 64 Data flow: void pointer to data passed from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE843_Type_Confusion__char_64b_badSink(void * dataVoidPtr)
{
    /* cast void pointer to a pointer of the appropriate type */
    void * * dataPtr = (void * *)dataVoidPtr;
    /* dereference dataPtr into data */
    void * data = (*dataPtr);
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__char_64b_goodG2BSink(void * dataVoidPtr)
{
    /* cast void pointer to a pointer of the appropriate type */
    void * * dataPtr = (void * *)dataVoidPtr;
    /* dereference dataPtr into data */
    void * data = (*dataPtr);
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */
