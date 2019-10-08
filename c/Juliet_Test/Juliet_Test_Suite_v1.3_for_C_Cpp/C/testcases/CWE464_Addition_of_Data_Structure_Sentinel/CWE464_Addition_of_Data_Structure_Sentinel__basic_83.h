/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_83.h
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-83.tmpl.h
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

#include "std_testcase.h"

namespace CWE464_Addition_of_Data_Structure_Sentinel__basic_83
{

#ifndef OMITBAD

class CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad
{
public:
    CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad(char dataCopy);
    ~CWE464_Addition_of_Data_Structure_Sentinel__basic_83_bad();

private:
    char data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE464_Addition_of_Data_Structure_Sentinel__basic_83_goodG2B
{
public:
    CWE464_Addition_of_Data_Structure_Sentinel__basic_83_goodG2B(char dataCopy);
    ~CWE464_Addition_of_Data_Structure_Sentinel__basic_83_goodG2B();

private:
    char data;
};

#endif /* OMITGOOD */

}
