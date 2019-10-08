/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82.h
Label Definition File: CWE36_Absolute_Path_Traversal.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 36 Absolute Path Traversal
 * BadSource: file Read input from a file
 * GoodSource: Full path and file name
 * Sinks: fopen
 *    BadSink : Open the file named in data using fopen()
 * Flow Variant: 82 Data flow: data passed in a parameter to a virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82
{

class CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82_bad : public CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82_goodG2B : public CWE36_Absolute_Path_Traversal__wchar_t_file_fopen_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
