/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_82_bad.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-82_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE843_Type_Confusion__short_82.h"

namespace CWE843_Type_Confusion__short_82
{

void CWE843_Type_Confusion__short_82_bad::action(void * data)
{
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

}
#endif /* OMITBAD */
