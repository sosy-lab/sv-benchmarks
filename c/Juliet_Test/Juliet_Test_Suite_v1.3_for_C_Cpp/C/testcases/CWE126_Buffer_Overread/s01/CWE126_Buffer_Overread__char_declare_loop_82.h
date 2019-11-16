/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__char_declare_loop_82.h
Label Definition File: CWE126_Buffer_Overread.stack.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Set data pointer to a small buffer
 * GoodSource: Set data pointer to a large buffer
 *    BadSink : Copy data to string using a loop
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE126_Buffer_Overread__char_declare_loop_82
{

class CWE126_Buffer_Overread__char_declare_loop_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE126_Buffer_Overread__char_declare_loop_82_bad : public CWE126_Buffer_Overread__char_declare_loop_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE126_Buffer_Overread__char_declare_loop_82_goodG2B : public CWE126_Buffer_Overread__char_declare_loop_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
