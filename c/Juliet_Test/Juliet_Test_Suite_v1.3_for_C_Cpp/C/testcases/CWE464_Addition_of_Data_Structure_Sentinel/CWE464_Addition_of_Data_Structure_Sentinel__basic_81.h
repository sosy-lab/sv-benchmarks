/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_81.h
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sinks:
 *    BadSink : Place data into and print an array
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE464_Addition_of_Data_Structure_Sentinel__basic_81
{

class CWE464_Addition_of_Data_Structure_Sentinel__basic_81_base
{
public:
    /* pure virtual function */
    virtual void action(char data) const = 0;
};

#ifndef OMITBAD

class CWE464_Addition_of_Data_Structure_Sentinel__basic_81_bad : public CWE464_Addition_of_Data_Structure_Sentinel__basic_81_base
{
public:
    void action(char data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE464_Addition_of_Data_Structure_Sentinel__basic_81_goodG2B : public CWE464_Addition_of_Data_Structure_Sentinel__basic_81_base
{
public:
    void action(char data) const;
};

#endif /* OMITGOOD */

}
