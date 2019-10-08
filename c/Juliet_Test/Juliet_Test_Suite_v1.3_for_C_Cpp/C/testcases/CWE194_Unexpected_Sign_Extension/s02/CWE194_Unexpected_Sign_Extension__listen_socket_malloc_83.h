/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83.h
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Positive integer
 * Sinks: malloc
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83
{

#ifndef OMITBAD

class CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_bad
{
public:
    CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_bad(short dataCopy);
    ~CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_bad();

private:
    short data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_goodG2B
{
public:
    CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_goodG2B(short dataCopy);
    ~CWE194_Unexpected_Sign_Extension__listen_socket_malloc_83_goodG2B();

private:
    short data;
};

#endif /* OMITGOOD */

}
