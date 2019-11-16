/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__class_82.h
Label Definition File: CWE476_NULL_Pointer_Dereference__class.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check data for NULL before attempting to print data->a
 *    BadSink : Print data->a
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE476_NULL_Pointer_Dereference__class_82
{

class CWE476_NULL_Pointer_Dereference__class_82_base
{
public:
    /* pure virtual function */
    virtual void action(TwoIntsClass * data) = 0;
};

#ifndef OMITBAD

class CWE476_NULL_Pointer_Dereference__class_82_bad : public CWE476_NULL_Pointer_Dereference__class_82_base
{
public:
    void action(TwoIntsClass * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE476_NULL_Pointer_Dereference__class_82_goodG2B : public CWE476_NULL_Pointer_Dereference__class_82_base
{
public:
    void action(TwoIntsClass * data);
};

class CWE476_NULL_Pointer_Dereference__class_82_goodB2G : public CWE476_NULL_Pointer_Dereference__class_82_base
{
public:
    void action(TwoIntsClass * data);
};

#endif /* OMITGOOD */

}
