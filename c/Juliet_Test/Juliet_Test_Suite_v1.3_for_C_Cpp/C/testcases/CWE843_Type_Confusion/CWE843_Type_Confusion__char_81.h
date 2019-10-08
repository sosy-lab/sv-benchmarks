/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__char_81.h
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-81.tmpl.h
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

#include "std_testcase.h"

namespace CWE843_Type_Confusion__char_81
{

class CWE843_Type_Confusion__char_81_base
{
public:
    /* pure virtual function */
    virtual void action(void * data) const = 0;
};

#ifndef OMITBAD

class CWE843_Type_Confusion__char_81_bad : public CWE843_Type_Confusion__char_81_base
{
public:
    void action(void * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE843_Type_Confusion__char_81_goodG2B : public CWE843_Type_Confusion__char_81_base
{
public:
    void action(void * data) const;
};

#endif /* OMITGOOD */

}
