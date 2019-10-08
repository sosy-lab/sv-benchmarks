/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_73b.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-73b.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: char Point data to a char data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 73 Data flow: data passed in a list from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <list>

using namespace std;

namespace CWE843_Type_Confusion__char_73
{

#ifndef OMITBAD

void badSink(list<void *> dataList)
{
    /* copy data out of dataList */
    void * data = dataList.back();
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(list<void *> dataList)
{
    void * data = dataList.back();
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */

} /* close namespace */
