/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67b.c
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: environment Read input from an environment variable
 * GoodSource: Copy a fixed string into data
 * Sinks: w32_vsnprintf
 *    GoodSink: _vsnwprintf with a format string
 *    BadSink : _vsnwprintf without a format string
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include <stdarg.h>
#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

#define ENV_VARIABLE L"ADD"

#ifdef _WIN32
#define GETENV _wgetenv
#else
#define GETENV getenv
#endif

typedef struct _CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67_structType
{
    wchar_t * structFirst;
} CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67_structType;

#ifndef OMITBAD

static void badVaSink(wchar_t * data, ...)
{
    {
        wchar_t dest[100] = L"";
        va_list args;
        va_start(args, data);
        /* POTENTIAL FLAW: Do not specify the format allowing a possible format string vulnerability */
        _vsnwprintf(dest, 100-1, data, args);
        va_end(args);
        printWLine(dest);
    }
}

void CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67b_badSink(CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67_structType myStruct)
{
    wchar_t * data = myStruct.structFirst;
    badVaSink(data, data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2BVaSink(wchar_t * data, ...)
{
    {
        wchar_t dest[100] = L"";
        va_list args;
        va_start(args, data);
        /* POTENTIAL FLAW: Do not specify the format allowing a possible format string vulnerability */
        _vsnwprintf(dest, 100-1, data, args);
        va_end(args);
        printWLine(dest);
    }
}

void CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67b_goodG2BSink(CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67_structType myStruct)
{
    wchar_t * data = myStruct.structFirst;
    goodG2BVaSink(data, data);
}

/* goodB2G uses the BadSource with the GoodSink */
static void goodB2GVaSink(wchar_t * data, ...)
{
    {
        wchar_t dest[100] = L"";
        va_list args;
        va_start(args, data);
        /* FIX: Specify the format disallowing a format string vulnerability */
        _vsnwprintf(dest, 100-1, L"%s", args);
        va_end(args);
        printWLine(dest);
    }
}

void CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67b_goodB2GSink(CWE134_Uncontrolled_Format_String__wchar_t_environment_w32_vsnprintf_67_structType myStruct)
{
    wchar_t * data = myStruct.structFirst;
    goodB2GVaSink(data, data);
}

#endif /* OMITGOOD */
