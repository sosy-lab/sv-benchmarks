/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_83.h
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fixed Fixed value less than the assert value
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

namespace CWE617_Reachable_Assertion__fixed_83
{

#ifndef OMITBAD

class CWE617_Reachable_Assertion__fixed_83_bad
{
public:
    CWE617_Reachable_Assertion__fixed_83_bad(int dataCopy);
    ~CWE617_Reachable_Assertion__fixed_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE617_Reachable_Assertion__fixed_83_goodG2B
{
public:
    CWE617_Reachable_Assertion__fixed_83_goodG2B(int dataCopy);
    ~CWE617_Reachable_Assertion__fixed_83_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
