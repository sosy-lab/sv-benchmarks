/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__char_connect_socket_83.h
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE606_Unchecked_Loop_Condition__char_connect_socket_83
{

#ifndef OMITBAD

class CWE606_Unchecked_Loop_Condition__char_connect_socket_83_bad
{
public:
    CWE606_Unchecked_Loop_Condition__char_connect_socket_83_bad(char * dataCopy);
    ~CWE606_Unchecked_Loop_Condition__char_connect_socket_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodG2B
{
public:
    CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodG2B(char * dataCopy);
    ~CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodG2B();

private:
    char * data;
};

class CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodB2G
{
public:
    CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodB2G(char * dataCopy);
    ~CWE606_Unchecked_Loop_Condition__char_connect_socket_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
