/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81.h
Label Definition File: CWE36_Absolute_Path_Traversal.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 36 Absolute Path Traversal
 * BadSource: environment Read input from an environment variable
 * GoodSource: Full path and file name
 * Sinks: open
 *    BadSink : Open the file named in data using open()
 * Flow Variant: 81 Data flow: data passed in a parameter to a virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81
{

class CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81_bad : public CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81_goodG2B : public CWE36_Absolute_Path_Traversal__wchar_t_environment_open_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
