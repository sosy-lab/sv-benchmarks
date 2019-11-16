/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_listen_socket_modulo_84.h
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Non-zero
 * Sinks: modulo
 *    GoodSink: Check for zero before modulo
 *    BadSink : Modulo a constant with data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE369_Divide_by_Zero__int_listen_socket_modulo_84
{

#ifndef OMITBAD

class CWE369_Divide_by_Zero__int_listen_socket_modulo_84_bad
{
public:
    CWE369_Divide_by_Zero__int_listen_socket_modulo_84_bad(int dataCopy);
    ~CWE369_Divide_by_Zero__int_listen_socket_modulo_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodG2B
{
public:
    CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodG2B(int dataCopy);
    ~CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodG2B();

private:
    int data;
};

class CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodB2G
{
public:
    CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodB2G(int dataCopy);
    ~CWE369_Divide_by_Zero__int_listen_socket_modulo_84_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
