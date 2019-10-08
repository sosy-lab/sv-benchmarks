/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_connect_socket_divide_83.h
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE369_Divide_by_Zero__int_connect_socket_divide_83
{

#ifndef OMITBAD

class CWE369_Divide_by_Zero__int_connect_socket_divide_83_bad
{
public:
    CWE369_Divide_by_Zero__int_connect_socket_divide_83_bad(int dataCopy);
    ~CWE369_Divide_by_Zero__int_connect_socket_divide_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodG2B
{
public:
    CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodG2B(int dataCopy);
    ~CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodG2B();

private:
    int data;
};

class CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodB2G
{
public:
    CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodB2G(int dataCopy);
    ~CWE369_Divide_by_Zero__int_connect_socket_divide_83_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
