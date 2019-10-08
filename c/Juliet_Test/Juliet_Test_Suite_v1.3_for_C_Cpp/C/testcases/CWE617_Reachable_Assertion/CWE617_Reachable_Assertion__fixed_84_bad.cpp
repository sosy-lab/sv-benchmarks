/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_84_bad.cpp
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fixed Fixed value less than the assert value
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE617_Reachable_Assertion__fixed_84.h"

namespace CWE617_Reachable_Assertion__fixed_84
{
CWE617_Reachable_Assertion__fixed_84_bad::CWE617_Reachable_Assertion__fixed_84_bad(int dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a value less than the assert value */
    data = ASSERT_VALUE-1;
}

CWE617_Reachable_Assertion__fixed_84_bad::~CWE617_Reachable_Assertion__fixed_84_bad()
{
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}
}
#endif /* OMITBAD */
