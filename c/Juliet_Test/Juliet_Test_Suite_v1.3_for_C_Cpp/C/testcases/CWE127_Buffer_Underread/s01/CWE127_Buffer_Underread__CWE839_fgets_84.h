/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE127_Buffer_Underread__CWE839_fgets_84.h
Label Definition File: CWE127_Buffer_Underread__CWE839.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 127 Buffer Underread
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Non-negative but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking to see if the value is negative
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE127_Buffer_Underread__CWE839_fgets_84
{

#ifndef OMITBAD

class CWE127_Buffer_Underread__CWE839_fgets_84_bad
{
public:
    CWE127_Buffer_Underread__CWE839_fgets_84_bad(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_fgets_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE127_Buffer_Underread__CWE839_fgets_84_goodG2B
{
public:
    CWE127_Buffer_Underread__CWE839_fgets_84_goodG2B(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_fgets_84_goodG2B();

private:
    int data;
};

class CWE127_Buffer_Underread__CWE839_fgets_84_goodB2G
{
public:
    CWE127_Buffer_Underread__CWE839_fgets_84_goodB2G(int dataCopy);
    ~CWE127_Buffer_Underread__CWE839_fgets_84_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
