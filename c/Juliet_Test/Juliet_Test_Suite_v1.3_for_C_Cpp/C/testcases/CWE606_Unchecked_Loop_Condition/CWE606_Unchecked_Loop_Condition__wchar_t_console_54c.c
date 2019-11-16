/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__wchar_t_console_54c.c
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: console Read input from the console
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

#ifndef OMITBAD

/* bad function declaration */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_badSink(wchar_t * data);

void CWE606_Unchecked_Loop_Condition__wchar_t_console_54c_badSink(wchar_t * data)
{
    CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_goodG2BSink(wchar_t * data);

void CWE606_Unchecked_Loop_Condition__wchar_t_console_54c_goodG2BSink(wchar_t * data)
{
    CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_goodB2GSink(wchar_t * data);

void CWE606_Unchecked_Loop_Condition__wchar_t_console_54c_goodB2GSink(wchar_t * data)
{
    CWE606_Unchecked_Loop_Condition__wchar_t_console_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
