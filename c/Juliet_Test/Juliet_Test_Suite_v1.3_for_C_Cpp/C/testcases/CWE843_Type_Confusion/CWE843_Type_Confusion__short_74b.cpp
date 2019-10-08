/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_74b.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-74b.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 74 Data flow: data passed in a map from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <map>

using namespace std;

namespace CWE843_Type_Confusion__short_74
{

#ifndef OMITBAD

void badSink(map<int, void *> dataMap)
{
    /* copy data out of dataMap */
    void * data = dataMap[2];
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(map<int, void *> dataMap)
{
    void * data = dataMap[2];
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */

} /* close namespace */
