/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__CWE135_83_goodG2B.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__CWE135.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Void pointer to a wchar_t array
 * GoodSource: Void pointer to a char array
 * Sinks:
 *    GoodSink: Allocate memory using wcslen() and copy data
 *    BadSink : Allocate memory using strlen() and copy data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__CWE135_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__CWE135_83
{
CWE122_Heap_Based_Buffer_Overflow__CWE135_83_goodG2B::CWE122_Heap_Based_Buffer_Overflow__CWE135_83_goodG2B(void * dataCopy)
{
    data = dataCopy;
    {
        char * dataGoodBuffer = (char *)malloc(50*sizeof(char));
        if (dataGoodBuffer == NULL) {exit(-1);}
        memset(dataGoodBuffer, 'A', 50-1);
        dataGoodBuffer[50-1] = '\0';
        /* FIX: Set data to point to a char string */
        data = (void *)dataGoodBuffer;
    }
}

CWE122_Heap_Based_Buffer_Overflow__CWE135_83_goodG2B::~CWE122_Heap_Based_Buffer_Overflow__CWE135_83_goodG2B()
{
    {
        /* POTENTIAL FLAW: treating pointer as a char* when it may point to a wide string */
        size_t dataLen = strlen((char *)data);
        void * dest = (void *)calloc(dataLen+1, 1);
        if (dest == NULL) {exit(-1);}
        (void)strcpy((char *)dest, (char *)data);
        printLine((char *)dest);
        free(dest);
    }
}
}
#endif /* OMITGOOD */
