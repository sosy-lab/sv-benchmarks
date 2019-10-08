/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE426_Untrusted_Search_Path__wchar_t_popen_81_goodG2B.cpp
Label Definition File: CWE426_Untrusted_Search_Path.label.xml
Template File: sources-sink-81_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 426 Untrusted Search Path
 * BadSource:  Don't specify the full path in the OS command
 * GoodSource: Specify the full path in the OS command
 * Sinks: popen
 *    BadSink : Execute the wpopen function
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE426_Untrusted_Search_Path__wchar_t_popen_81.h"

#ifdef _WIN32
#define POPEN _wpopen
#define PCLOSE _pclose
#else /* NOT _WIN32 */
#define POPEN popen
#define PCLOSE pclose
#endif

namespace CWE426_Untrusted_Search_Path__wchar_t_popen_81
{

void CWE426_Untrusted_Search_Path__wchar_t_popen_81_goodG2B::action(wchar_t * data) const
{
    {
        FILE *pipe;
        /* POTENTIAL FLAW: Executing the wpopen() function without specifying the full path to the executable
         * can allow an attacker to run their own program */
        pipe = POPEN(data, L"wb");
        if (pipe != NULL)
        {
            PCLOSE(pipe);
        }
    }
}

}
#endif /* OMITGOOD */
