/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_struct_73b.cpp
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-73b.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 73 Data flow: data passed in a list from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <list>

#include <wchar.h>

using namespace std;

namespace CWE563_Unused_Variable__unused_value_struct_73
{

#ifndef OMITBAD

void badSink(list<twoIntsStruct> dataList)
{
    /* copy data out of dataList */
    twoIntsStruct data = dataList.back();
    /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
    data.intOne = 1;
    data.intTwo = 1;
    printStructLine(&data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(list<twoIntsStruct> dataList)
{
    twoIntsStruct data = dataList.back();
    /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
    data.intOne = 1;
    data.intTwo = 1;
    printStructLine(&data);
}

/* goodB2G uses the BadSource with the GoodSink */
void goodB2GSink(list<twoIntsStruct> dataList)
{
    twoIntsStruct data = dataList.back();
    /* FIX: Use data without over-writing its value */
    printStructLine(&data);
}

#endif /* OMITGOOD */

} /* close namespace */
