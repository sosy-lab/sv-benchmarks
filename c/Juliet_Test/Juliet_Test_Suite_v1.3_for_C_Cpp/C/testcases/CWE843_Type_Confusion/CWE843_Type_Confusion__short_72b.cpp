/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_72b.cpp
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-72b.tmpl.cpp
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 72 Data flow: data passed in a vector from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <vector>

using namespace std;

namespace CWE843_Type_Confusion__short_72
{

#ifndef OMITBAD

void badSink(vector<void *> dataVector)
{
    /* copy data out of dataVector */
    void * data = dataVector[2];
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(vector<void *> dataVector)
{
    void * data = dataVector[2];
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */

} /* close namespace */
