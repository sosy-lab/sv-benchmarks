/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__char_environment_81.h
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: environment Read input from an environment variable
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE606_Unchecked_Loop_Condition__char_environment_81
{

class CWE606_Unchecked_Loop_Condition__char_environment_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) const = 0;
};

#ifndef OMITBAD

class CWE606_Unchecked_Loop_Condition__char_environment_81_bad : public CWE606_Unchecked_Loop_Condition__char_environment_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE606_Unchecked_Loop_Condition__char_environment_81_goodG2B : public CWE606_Unchecked_Loop_Condition__char_environment_81_base
{
public:
    void action(char * data) const;
};

class CWE606_Unchecked_Loop_Condition__char_environment_81_goodB2G : public CWE606_Unchecked_Loop_Condition__char_environment_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITGOOD */

}
