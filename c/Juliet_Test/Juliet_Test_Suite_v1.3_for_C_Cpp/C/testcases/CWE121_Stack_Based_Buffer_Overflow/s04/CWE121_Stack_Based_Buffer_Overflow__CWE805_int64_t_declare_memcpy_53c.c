/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53c.c
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE805.label.xml
Template File: sources-sink-53c.tmpl.c
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Set data pointer to the bad buffer
 * GoodSource: Set data pointer to the good buffer
 * Sink: memcpy
 *    BadSink : Copy int64_t array to data using memcpy
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53d_badSink(int64_t * data);

void CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53c_badSink(int64_t * data)
{
    CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53d_goodG2BSink(int64_t * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53c_goodG2BSink(int64_t * data)
{
    CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_declare_memcpy_53d_goodG2BSink(data);
}

#endif /* OMITGOOD */
