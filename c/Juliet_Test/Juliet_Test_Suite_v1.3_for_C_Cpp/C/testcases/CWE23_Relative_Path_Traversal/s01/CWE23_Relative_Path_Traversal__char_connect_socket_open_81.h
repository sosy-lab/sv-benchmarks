/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE23_Relative_Path_Traversal__char_connect_socket_open_81.h
Label Definition File: CWE23_Relative_Path_Traversal.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 23 Relative Path Traversal
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Use a fixed file name
 * Sinks: open
 *    BadSink : Open the file named in data using open()
 * Flow Variant: 81 Data flow: data passed in a parameter to a virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define BASEPATH "c:\\temp\\"
#else
#include <wchar.h>
#define BASEPATH "/tmp/"
#endif

namespace CWE23_Relative_Path_Traversal__char_connect_socket_open_81
{

class CWE23_Relative_Path_Traversal__char_connect_socket_open_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) const = 0;
};

#ifndef OMITBAD

class CWE23_Relative_Path_Traversal__char_connect_socket_open_81_bad : public CWE23_Relative_Path_Traversal__char_connect_socket_open_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE23_Relative_Path_Traversal__char_connect_socket_open_81_goodG2B : public CWE23_Relative_Path_Traversal__char_connect_socket_open_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITGOOD */

}
