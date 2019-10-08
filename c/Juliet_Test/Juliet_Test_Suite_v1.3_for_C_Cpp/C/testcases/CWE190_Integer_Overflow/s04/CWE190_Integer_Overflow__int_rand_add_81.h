/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_rand_add_81.h
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: add
 *    GoodSink: Ensure there will not be an overflow before adding 1 to data
 *    BadSink : Add 1 to data, which can cause an overflow
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE190_Integer_Overflow__int_rand_add_81
{

class CWE190_Integer_Overflow__int_rand_add_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE190_Integer_Overflow__int_rand_add_81_bad : public CWE190_Integer_Overflow__int_rand_add_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE190_Integer_Overflow__int_rand_add_81_goodG2B : public CWE190_Integer_Overflow__int_rand_add_81_base
{
public:
    void action(int data) const;
};

class CWE190_Integer_Overflow__int_rand_add_81_goodB2G : public CWE190_Integer_Overflow__int_rand_add_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
