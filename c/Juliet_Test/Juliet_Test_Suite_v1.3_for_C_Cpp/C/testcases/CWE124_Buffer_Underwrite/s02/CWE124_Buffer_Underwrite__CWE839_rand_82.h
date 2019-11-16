/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE124_Buffer_Underwrite__CWE839_rand_82.h
Label Definition File: CWE124_Buffer_Underwrite__CWE839.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 124 Buffer Underwrite
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Non-negative but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the lower bound
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE124_Buffer_Underwrite__CWE839_rand_82
{

class CWE124_Buffer_Underwrite__CWE839_rand_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE124_Buffer_Underwrite__CWE839_rand_82_bad : public CWE124_Buffer_Underwrite__CWE839_rand_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE124_Buffer_Underwrite__CWE839_rand_82_goodG2B : public CWE124_Buffer_Underwrite__CWE839_rand_82_base
{
public:
    void action(int data);
};

class CWE124_Buffer_Underwrite__CWE839_rand_82_goodB2G : public CWE124_Buffer_Underwrite__CWE839_rand_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
