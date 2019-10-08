/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81.h
Label Definition File: CWE36_Absolute_Path_Traversal.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 36 Absolute Path Traversal
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Full path and file name
 * Sinks: fopen
 *    BadSink : Open the file named in data using fopen()
 * Flow Variant: 81 Data flow: data passed in a parameter to a virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81
{

class CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) const = 0;
};

#ifndef OMITBAD

class CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81_bad : public CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81_goodG2B : public CWE36_Absolute_Path_Traversal__char_connect_socket_fopen_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITGOOD */

}
