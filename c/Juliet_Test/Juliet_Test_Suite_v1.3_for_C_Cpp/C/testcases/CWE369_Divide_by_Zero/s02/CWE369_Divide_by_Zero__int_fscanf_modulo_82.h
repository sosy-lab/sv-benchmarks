/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fscanf_modulo_82.h
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Non-zero
 * Sinks: modulo
 *    GoodSink: Check for zero before modulo
 *    BadSink : Modulo a constant with data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE369_Divide_by_Zero__int_fscanf_modulo_82
{

class CWE369_Divide_by_Zero__int_fscanf_modulo_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE369_Divide_by_Zero__int_fscanf_modulo_82_bad : public CWE369_Divide_by_Zero__int_fscanf_modulo_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__int_fscanf_modulo_82_goodG2B : public CWE369_Divide_by_Zero__int_fscanf_modulo_82_base
{
public:
    void action(int data);
};

class CWE369_Divide_by_Zero__int_fscanf_modulo_82_goodB2G : public CWE369_Divide_by_Zero__int_fscanf_modulo_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
