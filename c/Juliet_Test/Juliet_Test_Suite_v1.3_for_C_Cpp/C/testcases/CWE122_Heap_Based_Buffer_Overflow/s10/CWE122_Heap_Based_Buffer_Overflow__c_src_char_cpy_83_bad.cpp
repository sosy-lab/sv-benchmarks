/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83_bad.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__c_src.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize data as a large string
 * GoodSource: Initialize data as a small string
 * Sinks: cpy
 *    BadSink : Copy data to string using strcpy
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83
{
CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83_bad::CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83_bad(char * dataCopy)
{
    data = dataCopy;
    /* FLAW: Initialize data as a large buffer that is larger than the small buffer used in the sink */
    memset(data, 'A', 100-1); /* fill with 'A's */
    data[100-1] = '\0'; /* null terminate */
}

CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83_bad::~CWE122_Heap_Based_Buffer_Overflow__c_src_char_cpy_83_bad()
{
    {
        char dest[50] = "";
        /* POTENTIAL FLAW: Possible buffer overflow if data is larger than dest */
        strcpy(dest, data);
        printLine(data);
        free(data);
    }
}
}
#endif /* OMITBAD */
