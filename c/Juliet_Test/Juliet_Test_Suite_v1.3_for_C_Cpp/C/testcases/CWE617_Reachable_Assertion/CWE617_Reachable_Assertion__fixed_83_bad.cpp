/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_83_bad.cpp
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
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
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE617_Reachable_Assertion__fixed_83.h"

namespace CWE617_Reachable_Assertion__fixed_83
{
CWE617_Reachable_Assertion__fixed_83_bad::CWE617_Reachable_Assertion__fixed_83_bad(int dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a value less than the assert value */
    data = ASSERT_VALUE-1;
}

CWE617_Reachable_Assertion__fixed_83_bad::~CWE617_Reachable_Assertion__fixed_83_bad()
{
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}
}
#endif /* OMITBAD */
