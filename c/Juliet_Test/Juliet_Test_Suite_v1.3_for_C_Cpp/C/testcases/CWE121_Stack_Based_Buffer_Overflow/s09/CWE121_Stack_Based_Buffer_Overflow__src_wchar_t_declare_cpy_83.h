/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__src.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data as a large string
 * GoodSource: Initialize data as a small string
 * Sinks: cpy
 *    BadSink : Copy data to string using wcscpy
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83
{

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_bad
{
public:
    CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_bad(wchar_t * dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_goodG2B
{
public:
    CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_goodG2B(wchar_t * dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__src_wchar_t_declare_cpy_83_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
