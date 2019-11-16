/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81.h
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: file Read input from a file
 * GoodSource: Copy a fixed string into data
 * Sinks: fprintf
 *    GoodSink: fwprintf with "%s" as the second argument and data as the third
 *    BadSink : fwprintf with data as the second argument
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81
{

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_bad : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_goodG2B : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_base
{
public:
    void action(wchar_t * data) const;
};

class CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_goodB2G : public CWE134_Uncontrolled_Format_String__wchar_t_file_fprintf_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
