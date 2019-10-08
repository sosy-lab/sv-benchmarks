/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__char_min_sub_82.h
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for char
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE191_Integer_Underflow__char_min_sub_82
{

class CWE191_Integer_Underflow__char_min_sub_82_base
{
public:
    /* pure virtual function */
    virtual void action(char data) = 0;
};

#ifndef OMITBAD

class CWE191_Integer_Underflow__char_min_sub_82_bad : public CWE191_Integer_Underflow__char_min_sub_82_base
{
public:
    void action(char data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE191_Integer_Underflow__char_min_sub_82_goodG2B : public CWE191_Integer_Underflow__char_min_sub_82_base
{
public:
    void action(char data);
};

class CWE191_Integer_Underflow__char_min_sub_82_goodB2G : public CWE191_Integer_Underflow__char_min_sub_82_base
{
public:
    void action(char data);
};

#endif /* OMITGOOD */

}
