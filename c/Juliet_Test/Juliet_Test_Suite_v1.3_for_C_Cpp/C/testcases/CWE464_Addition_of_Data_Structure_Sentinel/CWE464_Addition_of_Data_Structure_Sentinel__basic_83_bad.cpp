/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad.cpp
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sinks:
 *    BadSink : Place data into and print an array
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE464_Addition_of_Data_Structure_Sentinel__basic_83.h"

namespace CWE464_Addition_of_Data_Structure_Sentinel__basic_83
{
CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad::CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad(char dataCopy)
{
    data = dataCopy;
    {
        char charArraySource[2];
        charArraySource[0] = (char)getc(stdin);
        charArraySource[1] = '\0';
        /* FLAW: If the character entered on the command line is not an int,
         * a null value will be returned */
        data = (char)atoi(charArraySource);
    }
}

CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad::~CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad()
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
#endif /* OMITBAD */
