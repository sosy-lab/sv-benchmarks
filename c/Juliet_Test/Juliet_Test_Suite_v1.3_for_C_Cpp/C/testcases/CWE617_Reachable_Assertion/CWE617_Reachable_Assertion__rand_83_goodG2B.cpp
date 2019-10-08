/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__rand_83_goodG2B.cpp
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE617_Reachable_Assertion__rand_83.h"

namespace CWE617_Reachable_Assertion__rand_83
{
CWE617_Reachable_Assertion__rand_83_goodG2B::CWE617_Reachable_Assertion__rand_83_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a value greater than the assert value */
    data = ASSERT_VALUE+1;
}

CWE617_Reachable_Assertion__rand_83_goodG2B::~CWE617_Reachable_Assertion__rand_83_goodG2B()
{
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}
}
#endif /* OMITGOOD */
