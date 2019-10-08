/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_81_bad.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-81_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE843_Type_Confusion__char_81.h"

namespace CWE843_Type_Confusion__char_81
{

void CWE843_Type_Confusion__char_81_bad::action(void * data) const
{
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

}
#endif /* OMITBAD */
