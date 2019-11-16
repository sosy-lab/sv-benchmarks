/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fgets_82.h
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Number greater than ASSERT_VALUE
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

namespace CWE617_Reachable_Assertion__fgets_82
{

class CWE617_Reachable_Assertion__fgets_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE617_Reachable_Assertion__fgets_82_bad : public CWE617_Reachable_Assertion__fgets_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE617_Reachable_Assertion__fgets_82_goodG2B : public CWE617_Reachable_Assertion__fgets_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
