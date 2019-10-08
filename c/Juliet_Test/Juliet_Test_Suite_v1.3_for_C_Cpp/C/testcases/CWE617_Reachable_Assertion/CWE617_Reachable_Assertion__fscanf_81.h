/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fscanf_81.h
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

namespace CWE617_Reachable_Assertion__fscanf_81
{

class CWE617_Reachable_Assertion__fscanf_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE617_Reachable_Assertion__fscanf_81_bad : public CWE617_Reachable_Assertion__fscanf_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE617_Reachable_Assertion__fscanf_81_goodG2B : public CWE617_Reachable_Assertion__fscanf_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
