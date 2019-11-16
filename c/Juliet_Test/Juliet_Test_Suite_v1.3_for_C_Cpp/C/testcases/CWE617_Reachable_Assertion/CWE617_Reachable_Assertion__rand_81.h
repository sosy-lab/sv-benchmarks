/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__rand_81.h
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

namespace CWE617_Reachable_Assertion__rand_81
{

class CWE617_Reachable_Assertion__rand_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE617_Reachable_Assertion__rand_81_bad : public CWE617_Reachable_Assertion__rand_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE617_Reachable_Assertion__rand_81_goodG2B : public CWE617_Reachable_Assertion__rand_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
