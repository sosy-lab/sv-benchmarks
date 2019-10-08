/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fscanf_divide_81.h
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE369_Divide_by_Zero__int_fscanf_divide_81
{

class CWE369_Divide_by_Zero__int_fscanf_divide_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE369_Divide_by_Zero__int_fscanf_divide_81_bad : public CWE369_Divide_by_Zero__int_fscanf_divide_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__int_fscanf_divide_81_goodG2B : public CWE369_Divide_by_Zero__int_fscanf_divide_81_base
{
public:
    void action(int data) const;
};

class CWE369_Divide_by_Zero__int_fscanf_divide_81_goodB2G : public CWE369_Divide_by_Zero__int_fscanf_divide_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
