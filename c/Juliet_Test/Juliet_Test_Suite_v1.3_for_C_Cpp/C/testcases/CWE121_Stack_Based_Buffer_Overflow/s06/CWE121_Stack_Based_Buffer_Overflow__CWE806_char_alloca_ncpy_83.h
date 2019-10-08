/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE806.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data as a large string
 * GoodSource: Initialize data as a small string
 * Sinks: ncpy
 *    BadSink : Copy data to string using strncpy
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83
{

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_bad
{
public:
    CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_bad(char * dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_goodG2B
{
public:
    CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_goodG2B(char * dataCopy);
    ~CWE121_Stack_Based_Buffer_Overflow__CWE806_char_alloca_ncpy_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
