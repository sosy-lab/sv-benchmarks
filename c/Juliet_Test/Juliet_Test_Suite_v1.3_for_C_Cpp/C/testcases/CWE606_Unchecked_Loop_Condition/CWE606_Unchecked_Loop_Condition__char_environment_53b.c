/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__char_environment_53b.c
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: environment Read input from an environment variable
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

#define ENV_VARIABLE "ADD"

#ifdef _WIN32
#define GETENV getenv
#else
#define GETENV getenv
#endif

#ifndef OMITBAD

/* bad function declaration */
void CWE606_Unchecked_Loop_Condition__char_environment_53c_badSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_environment_53b_badSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_environment_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE606_Unchecked_Loop_Condition__char_environment_53c_goodG2BSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_environment_53b_goodG2BSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_environment_53c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE606_Unchecked_Loop_Condition__char_environment_53c_goodB2GSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_environment_53b_goodB2GSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_environment_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
