/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_84.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE675_Duplicate_Operations_on_Resource__fopen_84
{

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__fopen_84_bad
{
public:
    CWE675_Duplicate_Operations_on_Resource__fopen_84_bad(FILE * dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__fopen_84_bad();

private:
    FILE * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__fopen_84_goodG2B
{
public:
    CWE675_Duplicate_Operations_on_Resource__fopen_84_goodG2B(FILE * dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__fopen_84_goodG2B();

private:
    FILE * data;
};

class CWE675_Duplicate_Operations_on_Resource__fopen_84_goodB2G
{
public:
    CWE675_Duplicate_Operations_on_Resource__fopen_84_goodB2G(FILE * dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__fopen_84_goodB2G();

private:
    FILE * data;
};

#endif /* OMITGOOD */

}
