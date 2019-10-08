/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_rand_81.h
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: rand Set data to result of RAND32(), which may be zero
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <math.h>

namespace CWE369_Divide_by_Zero__float_rand_81
{

class CWE369_Divide_by_Zero__float_rand_81_base
{
public:
    /* pure virtual function */
    virtual void action(float data) const = 0;
};

#ifndef OMITBAD

class CWE369_Divide_by_Zero__float_rand_81_bad : public CWE369_Divide_by_Zero__float_rand_81_base
{
public:
    void action(float data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__float_rand_81_goodG2B : public CWE369_Divide_by_Zero__float_rand_81_base
{
public:
    void action(float data) const;
};

class CWE369_Divide_by_Zero__float_rand_81_goodB2G : public CWE369_Divide_by_Zero__float_rand_81_base
{
public:
    void action(float data) const;
};

#endif /* OMITGOOD */

}
