/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__struct_82.h
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE476_NULL_Pointer_Dereference__struct_82
{

class CWE476_NULL_Pointer_Dereference__struct_82_base
{
public:
    /* pure virtual function */
    virtual void action(twoIntsStruct * data) = 0;
};

#ifndef OMITBAD

class CWE476_NULL_Pointer_Dereference__struct_82_bad : public CWE476_NULL_Pointer_Dereference__struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE476_NULL_Pointer_Dereference__struct_82_goodG2B : public CWE476_NULL_Pointer_Dereference__struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

class CWE476_NULL_Pointer_Dereference__struct_82_goodB2G : public CWE476_NULL_Pointer_Dereference__struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITGOOD */

}
