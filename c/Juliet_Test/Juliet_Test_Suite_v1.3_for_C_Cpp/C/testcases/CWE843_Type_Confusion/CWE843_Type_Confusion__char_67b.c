/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_67b.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-67b.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE843_Type_Confusion__char_67_structType
{
    void * structFirst;
} CWE843_Type_Confusion__char_67_structType;

#ifndef OMITBAD

void CWE843_Type_Confusion__char_67b_badSink(CWE843_Type_Confusion__char_67_structType myStruct)
{
    void * data = myStruct.structFirst;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__char_67b_goodG2BSink(CWE843_Type_Confusion__char_67_structType myStruct)
{
    void * data = myStruct.structFirst;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */
