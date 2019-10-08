/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83_bad.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__c_CWE805.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using malloc() and set data pointer to a small buffer
 * GoodSource: Allocate using malloc() and set data pointer to a large buffer
 * Sinks: memmove
 *    BadSink : Copy int64_t array to data using memmove
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83
{
CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83_bad::CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83_bad(int64_t * dataCopy)
{
    data = dataCopy;
    /* FLAW: Allocate and point data to a small buffer that is smaller than the large buffer used in the sinks */
    data = (int64_t *)malloc(50*sizeof(int64_t));
    if (data == NULL) {exit(-1);}
}

CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83_bad::~CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_memmove_83_bad()
{
    {
        int64_t source[100] = {0}; /* fill with 0's */
        /* POTENTIAL FLAW: Possible buffer overflow if data < 100 */
        memmove(data, source, 100*sizeof(int64_t));
        printLongLongLine(data[0]);
        free(data);
    }
}
}
#endif /* OMITBAD */
