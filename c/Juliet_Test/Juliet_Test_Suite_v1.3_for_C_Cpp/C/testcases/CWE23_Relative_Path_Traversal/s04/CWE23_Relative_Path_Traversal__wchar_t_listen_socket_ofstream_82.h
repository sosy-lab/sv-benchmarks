/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82.h
Label Definition File: CWE23_Relative_Path_Traversal.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 23 Relative Path Traversal
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Use a fixed file name
 * Sinks: ofstream
 *    BadSink : Open the file named in data using ofstream::open()
 * Flow Variant: 82 Data flow: data passed in a parameter to a virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define BASEPATH L"c:\\temp\\"
#else
#include <wchar.h>
#define BASEPATH L"/tmp/"
#endif

namespace CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82
{

class CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82_bad : public CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82_goodG2B : public CWE23_Relative_Path_Traversal__wchar_t_listen_socket_ofstream_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
