/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__strdup_char_83.h
Label Definition File: CWE401_Memory_Leak__strdup.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using strdup()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__strdup_char_83
{

#ifndef OMITBAD

class CWE401_Memory_Leak__strdup_char_83_bad
{
public:
    CWE401_Memory_Leak__strdup_char_83_bad(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__strdup_char_83_goodG2B
{
public:
    CWE401_Memory_Leak__strdup_char_83_goodG2B(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_83_goodG2B();

private:
    char * data;
};

class CWE401_Memory_Leak__strdup_char_83_goodB2G
{
public:
    CWE401_Memory_Leak__strdup_char_83_goodB2G(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
