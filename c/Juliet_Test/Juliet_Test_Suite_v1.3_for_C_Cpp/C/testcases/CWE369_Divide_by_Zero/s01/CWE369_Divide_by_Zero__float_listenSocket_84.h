/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_listenSocket_84.h
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: listenSocket Read data using a listen socket (server side)
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <math.h>

namespace CWE369_Divide_by_Zero__float_listenSocket_84
{

#ifndef OMITBAD

class CWE369_Divide_by_Zero__float_listenSocket_84_bad
{
public:
    CWE369_Divide_by_Zero__float_listenSocket_84_bad(float dataCopy);
    ~CWE369_Divide_by_Zero__float_listenSocket_84_bad();

private:
    float data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__float_listenSocket_84_goodG2B
{
public:
    CWE369_Divide_by_Zero__float_listenSocket_84_goodG2B(float dataCopy);
    ~CWE369_Divide_by_Zero__float_listenSocket_84_goodG2B();

private:
    float data;
};

class CWE369_Divide_by_Zero__float_listenSocket_84_goodB2G
{
public:
    CWE369_Divide_by_Zero__float_listenSocket_84_goodB2G(float dataCopy);
    ~CWE369_Divide_by_Zero__float_listenSocket_84_goodB2G();

private:
    float data;
};

#endif /* OMITGOOD */

}
