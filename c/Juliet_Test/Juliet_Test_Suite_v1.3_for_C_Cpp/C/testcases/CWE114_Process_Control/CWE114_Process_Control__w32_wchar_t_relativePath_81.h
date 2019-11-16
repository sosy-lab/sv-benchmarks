/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE114_Process_Control__w32_wchar_t_relativePath_81.h
Label Definition File: CWE114_Process_Control__w32.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 114 Process Control
 * BadSource: relativePath Hard code the relative pathname to the library
 * GoodSource: Hard code the full pathname to the library
 * Sinks:
 *    BadSink : Load a dynamic link library
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE114_Process_Control__w32_wchar_t_relativePath_81
{

class CWE114_Process_Control__w32_wchar_t_relativePath_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE114_Process_Control__w32_wchar_t_relativePath_81_bad : public CWE114_Process_Control__w32_wchar_t_relativePath_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE114_Process_Control__w32_wchar_t_relativePath_81_goodG2B : public CWE114_Process_Control__w32_wchar_t_relativePath_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
