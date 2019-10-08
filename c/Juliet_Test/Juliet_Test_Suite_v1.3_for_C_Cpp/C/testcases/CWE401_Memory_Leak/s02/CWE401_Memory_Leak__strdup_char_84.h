/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__strdup_char_84.h
Label Definition File: CWE401_Memory_Leak__strdup.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using strdup()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__strdup_char_84
{

#ifndef OMITBAD

class CWE401_Memory_Leak__strdup_char_84_bad
{
public:
    CWE401_Memory_Leak__strdup_char_84_bad(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__strdup_char_84_goodG2B
{
public:
    CWE401_Memory_Leak__strdup_char_84_goodG2B(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_84_goodG2B();

private:
    char * data;
};

class CWE401_Memory_Leak__strdup_char_84_goodB2G
{
public:
    CWE401_Memory_Leak__strdup_char_84_goodB2G(char * dataCopy);
    ~CWE401_Memory_Leak__strdup_char_84_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
