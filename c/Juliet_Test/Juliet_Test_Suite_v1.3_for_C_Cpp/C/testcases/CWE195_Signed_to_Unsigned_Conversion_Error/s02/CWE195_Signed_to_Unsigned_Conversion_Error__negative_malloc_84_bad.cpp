/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84_bad.cpp
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: negative Set data to a fixed negative number
 * GoodSource: Positive integer
 * Sinks: malloc
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84
{
CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84_bad::CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84_bad(int dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a negative number */
    data = -1;
}

CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84_bad::~CWE195_Signed_to_Unsigned_Conversion_Error__negative_malloc_84_bad()
{
    /* Assume we want to allocate a relatively small buffer */
    if (data < 100)
    {
        /* POTENTIAL FLAW: malloc() takes a size_t (unsigned int) as input and therefore if it is negative,
         * the conversion will cause malloc() to allocate a very large amount of data or fail */
        char * dataBuffer = (char *)malloc(data);
        if (dataBuffer == NULL) {exit(-1);}
        /* Do something with dataBuffer */
        memset(dataBuffer, 'A', data-1);
        dataBuffer[data-1] = '\0';
        printLine(dataBuffer);
        free(dataBuffer);
    }
}
}
#endif /* OMITBAD */
