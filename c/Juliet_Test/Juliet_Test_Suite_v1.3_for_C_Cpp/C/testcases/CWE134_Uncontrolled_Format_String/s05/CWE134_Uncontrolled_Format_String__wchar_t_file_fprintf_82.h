/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82.h
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: file Read input from a file
 * GoodSource: Copy a fixed string into data
 * Sinks: fprintf
 *    GoodSink: fwprintf with "%s" as the second argument and data as the third
 *    BadSink : fwprintf with data as the second argument
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82
{

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_bad : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_goodG2B : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_base
{
public:
    void action(wchar_t * data);
};

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_goodB2G : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
