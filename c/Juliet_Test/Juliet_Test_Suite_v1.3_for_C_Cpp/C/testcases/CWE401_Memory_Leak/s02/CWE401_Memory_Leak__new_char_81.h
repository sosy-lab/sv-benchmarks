/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__new_char_81.h
Label Definition File: CWE401_Memory_Leak__new.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call delete on data
 *    BadSink : no deallocation of data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE401_Memory_Leak__new_char_81
{

class CWE401_Memory_Leak__new_char_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) const = 0;
};

#ifndef OMITBAD

class CWE401_Memory_Leak__new_char_81_bad : public CWE401_Memory_Leak__new_char_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__new_char_81_goodG2B : public CWE401_Memory_Leak__new_char_81_base
{
public:
    void action(char * data) const;
};

class CWE401_Memory_Leak__new_char_81_goodB2G : public CWE401_Memory_Leak__new_char_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITGOOD */

}
