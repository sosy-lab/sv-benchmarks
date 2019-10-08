/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_81.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE675_Duplicate_Operations_on_Resource__fopen_81
{

class CWE675_Duplicate_Operations_on_Resource__fopen_81_base
{
public:
    /* pure virtual function */
    virtual void action(FILE * data) const = 0;
};

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__fopen_81_bad : public CWE675_Duplicate_Operations_on_Resource__fopen_81_base
{
public:
    void action(FILE * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__fopen_81_goodG2B : public CWE675_Duplicate_Operations_on_Resource__fopen_81_base
{
public:
    void action(FILE * data) const;
};

class CWE675_Duplicate_Operations_on_Resource__fopen_81_goodB2G : public CWE675_Duplicate_Operations_on_Resource__fopen_81_base
{
public:
    void action(FILE * data) const;
};

#endif /* OMITGOOD */

}
