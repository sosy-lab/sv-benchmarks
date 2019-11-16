/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_82_goodG2B.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-82_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE843_Type_Confusion__char_82.h"

namespace CWE843_Type_Confusion__char_82
{

void CWE843_Type_Confusion__char_82_goodG2B::action(void * data)
{
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

}
#endif /* OMITGOOD */
