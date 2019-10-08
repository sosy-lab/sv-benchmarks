/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83_goodG2B.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE806.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data as a large string
 * GoodSource: Initialize data as a small string
 * Sinks: loop
 *    BadSink : Copy data to string using a loop
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83.h"

namespace CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83
{
CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83_goodG2B::CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Initialize data as a small buffer that as small or smaller than the small buffer used in the sink */
    wmemset(data, L'A', 50-1); /* fill with L'A's */
    data[50-1] = L'\0'; /* null terminate */
}

CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83_goodG2B::~CWE121_Stack_Based_Buffer_Overflow__CWE806_wchar_t_alloca_loop_83_goodG2B()
{
    {
        wchar_t dest[50] = L"";
        size_t i, dataLen;
        dataLen = wcslen(data);
        /* POTENTIAL FLAW: Possible buffer overflow if data is larger than dest */
        for (i = 0; i < dataLen; i++)
        {
            dest[i] = data[i];
        }
        dest[50-1] = L'\0'; /* Ensure the destination buffer is null terminated */
        printWLine(data);
    }
}
}
#endif /* OMITGOOD */
