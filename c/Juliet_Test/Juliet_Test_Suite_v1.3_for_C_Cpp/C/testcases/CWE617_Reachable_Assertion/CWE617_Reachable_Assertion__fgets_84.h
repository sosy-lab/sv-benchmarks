/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fgets_84.h
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

namespace CWE617_Reachable_Assertion__fgets_84
{

#ifndef OMITBAD

class CWE617_Reachable_Assertion__fgets_84_bad
{
public:
    CWE617_Reachable_Assertion__fgets_84_bad(int dataCopy);
    ~CWE617_Reachable_Assertion__fgets_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE617_Reachable_Assertion__fgets_84_goodG2B
{
public:
    CWE617_Reachable_Assertion__fgets_84_goodG2B(int dataCopy);
    ~CWE617_Reachable_Assertion__fgets_84_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
