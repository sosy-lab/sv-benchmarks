/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_listenSocket_82.h
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: listenSocket Read data using a listen socket (server side)
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <math.h>

namespace CWE369_Divide_by_Zero__float_listenSocket_82
{

class CWE369_Divide_by_Zero__float_listenSocket_82_base
{
public:
    /* pure virtual function */
    virtual void action(float data) = 0;
};

#ifndef OMITBAD

class CWE369_Divide_by_Zero__float_listenSocket_82_bad : public CWE369_Divide_by_Zero__float_listenSocket_82_base
{
public:
    void action(float data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__float_listenSocket_82_goodG2B : public CWE369_Divide_by_Zero__float_listenSocket_82_base
{
public:
    void action(float data);
};

class CWE369_Divide_by_Zero__float_listenSocket_82_goodB2G : public CWE369_Divide_by_Zero__float_listenSocket_82_base
{
public:
    void action(float data);
};

#endif /* OMITGOOD */

}
