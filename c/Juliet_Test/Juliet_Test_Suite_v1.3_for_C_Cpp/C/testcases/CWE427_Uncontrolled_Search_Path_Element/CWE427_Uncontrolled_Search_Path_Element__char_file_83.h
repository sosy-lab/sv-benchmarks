/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE427_Uncontrolled_Search_Path_Element__char_file_83.h
Label Definition File: CWE427_Uncontrolled_Search_Path_Element.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 427 Uncontrolled Search Path Element
 * BadSource: file Read input from a file
 * GoodSource: Use a hardcoded path
 * Sinks:
 *    BadSink : Set the environment variable
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#ifdef _WIN32
#define NEW_PATH "%SystemRoot%\\system32"
#define PUTENV _putenv
#else
#define NEW_PATH "/bin"
#define PUTENV putenv
#endif

namespace CWE427_Uncontrolled_Search_Path_Element__char_file_83
{

#ifndef OMITBAD

class CWE427_Uncontrolled_Search_Path_Element__char_file_83_bad
{
public:
    CWE427_Uncontrolled_Search_Path_Element__char_file_83_bad(char * dataCopy);
    ~CWE427_Uncontrolled_Search_Path_Element__char_file_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE427_Uncontrolled_Search_Path_Element__char_file_83_goodG2B
{
public:
    CWE427_Uncontrolled_Search_Path_Element__char_file_83_goodG2B(char * dataCopy);
    ~CWE427_Uncontrolled_Search_Path_Element__char_file_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
