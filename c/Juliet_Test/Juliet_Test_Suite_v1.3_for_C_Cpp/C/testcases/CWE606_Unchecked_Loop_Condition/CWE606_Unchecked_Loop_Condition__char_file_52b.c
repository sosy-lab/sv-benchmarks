/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__char_file_52b.c
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: file Read input from a file
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

#ifdef _WIN32
#define FILENAME "C:\\temp\\file.txt"
#else
#define FILENAME "/tmp/file.txt"
#endif

#ifndef OMITBAD

/* bad function declaration */
void CWE606_Unchecked_Loop_Condition__char_file_52c_badSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_file_52b_badSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_file_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE606_Unchecked_Loop_Condition__char_file_52c_goodG2BSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_file_52b_goodG2BSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_file_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE606_Unchecked_Loop_Condition__char_file_52c_goodB2GSink(char * data);

void CWE606_Unchecked_Loop_Condition__char_file_52b_goodB2GSink(char * data)
{
    CWE606_Unchecked_Loop_Condition__char_file_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
