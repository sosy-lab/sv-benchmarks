/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__new_array_int_82.h
Label Definition File: CWE401_Memory_Leak__new_array.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using new[]
 * GoodSource: Point data to a stack buffer
 * Sinks:
 *    GoodSink: call delete[] on data
 *    BadSink : no deallocation of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE401_Memory_Leak__new_array_int_82
{

class CWE401_Memory_Leak__new_array_int_82_base
{
public:
    /* pure virtual function */
    virtual void action(int * data) = 0;
};

#ifndef OMITBAD

class CWE401_Memory_Leak__new_array_int_82_bad : public CWE401_Memory_Leak__new_array_int_82_base
{
public:
    void action(int * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__new_array_int_82_goodG2B : public CWE401_Memory_Leak__new_array_int_82_base
{
public:
    void action(int * data);
};

class CWE401_Memory_Leak__new_array_int_82_goodB2G : public CWE401_Memory_Leak__new_array_int_82_base
{
public:
    void action(int * data);
};

#endif /* OMITGOOD */

}
