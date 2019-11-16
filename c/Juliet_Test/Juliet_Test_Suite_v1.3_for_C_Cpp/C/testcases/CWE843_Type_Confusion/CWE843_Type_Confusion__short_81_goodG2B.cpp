/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_81_goodG2B.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-81_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE843_Type_Confusion__short_81.h"

namespace CWE843_Type_Confusion__short_81
{

void CWE843_Type_Confusion__short_81_goodG2B::action(void * data) const
{
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

}
#endif /* OMITGOOD */
