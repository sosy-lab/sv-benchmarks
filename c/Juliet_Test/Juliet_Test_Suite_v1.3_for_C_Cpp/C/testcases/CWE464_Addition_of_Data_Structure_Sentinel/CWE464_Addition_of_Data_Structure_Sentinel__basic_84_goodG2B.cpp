/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_84_goodG2B.cpp
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sinks:
 *    BadSink : Place data into and print an array
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE464_Addition_of_Data_Structure_Sentinel__basic_84.h"

namespace CWE464_Addition_of_Data_Structure_Sentinel__basic_84
{
CWE464_Addition_of_Data_Structure_Sentinel__basic_84_goodG2B::CWE464_Addition_of_Data_Structure_Sentinel__basic_84_goodG2B(char dataCopy)
{
    data = dataCopy;
    /* FIX: Set data to be a char */
    data = 'a';
}

CWE464_Addition_of_Data_Structure_Sentinel__basic_84_goodG2B::~CWE464_Addition_of_Data_Structure_Sentinel__basic_84_goodG2B()
{
    {
        char charArraySink[4];
        charArraySink[0] = 'x';
        /* POTENTIAL FLAW: If data is null, the rest of the array will not be printed */
        charArraySink[1] = data;
        charArraySink[2] = 'z';
        charArraySink[3] = '\0';
        printLine(charArraySink);
    }
}
}
#endif /* OMITGOOD */
