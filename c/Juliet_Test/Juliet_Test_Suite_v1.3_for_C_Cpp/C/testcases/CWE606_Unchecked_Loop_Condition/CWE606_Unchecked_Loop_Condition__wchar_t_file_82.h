/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__wchar_t_file_82.h
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: file Read input from a file
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE606_Unchecked_Loop_Condition__wchar_t_file_82
{

class CWE606_Unchecked_Loop_Condition__wchar_t_file_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE606_Unchecked_Loop_Condition__wchar_t_file_82_bad : public CWE606_Unchecked_Loop_Condition__wchar_t_file_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE606_Unchecked_Loop_Condition__wchar_t_file_82_goodG2B : public CWE606_Unchecked_Loop_Condition__wchar_t_file_82_base
{
public:
    void action(wchar_t * data);
};

class CWE606_Unchecked_Loop_Condition__wchar_t_file_82_goodB2G : public CWE606_Unchecked_Loop_Condition__wchar_t_file_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
