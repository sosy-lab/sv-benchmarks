/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52b.c
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-52b.tmpl.c
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize the source buffer using the size of a pointer
 * GoodSource: Initialize the source buffer using the size of the DataElementType
 * Sink:
 *    BadSink : Print then free data
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52c_badSink(int64_t * data);

void CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52b_badSink(int64_t * data)
{
    CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52c_goodG2BSink(int64_t * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52b_goodG2BSink(int64_t * data)
{
    CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_52c_goodG2BSink(data);
}

#endif /* OMITGOOD */
