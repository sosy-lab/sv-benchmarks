/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_82.h
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE843_Type_Confusion__short_82
{

class CWE843_Type_Confusion__short_82_base
{
public:
    /* pure virtual function */
    virtual void action(void * data) = 0;
};

#ifndef OMITBAD

class CWE843_Type_Confusion__short_82_bad : public CWE843_Type_Confusion__short_82_base
{
public:
    void action(void * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE843_Type_Confusion__short_82_goodG2B : public CWE843_Type_Confusion__short_82_base
{
public:
    void action(void * data);
};

#endif /* OMITGOOD */

}
