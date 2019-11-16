/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_82.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE675_Duplicate_Operations_on_Resource__fopen_82
{

class CWE675_Duplicate_Operations_on_Resource__fopen_82_base
{
public:
    /* pure virtual function */
    virtual void action(FILE * data) = 0;
};

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__fopen_82_bad : public CWE675_Duplicate_Operations_on_Resource__fopen_82_base
{
public:
    void action(FILE * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__fopen_82_goodG2B : public CWE675_Duplicate_Operations_on_Resource__fopen_82_base
{
public:
    void action(FILE * data);
};

class CWE675_Duplicate_Operations_on_Resource__fopen_82_goodB2G : public CWE675_Duplicate_Operations_on_Resource__fopen_82_base
{
public:
    void action(FILE * data);
};

#endif /* OMITGOOD */

}
