/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__rand_memmove_84_bad.cpp
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: rand Set data to result of RAND32(), which could be negative
 * GoodSource: Positive integer
 * Sinks: memmove
 *    BadSink : Copy strings using memmove() with the length of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE194_Unexpected_Sign_Extension__rand_memmove_84.h"

namespace CWE194_Unexpected_Sign_Extension__rand_memmove_84
{
CWE194_Unexpected_Sign_Extension__rand_memmove_84_bad::CWE194_Unexpected_Sign_Extension__rand_memmove_84_bad(short dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a random value that could be less than 0 */
    data = (short)RAND32();
}

CWE194_Unexpected_Sign_Extension__rand_memmove_84_bad::~CWE194_Unexpected_Sign_Extension__rand_memmove_84_bad()
{
    {
        char source[100];
        char dest[100] = "";
        memset(source, 'A', 100-1);
        source[100-1] = '\0';
        if (data < 100)
        {
            /* POTENTIAL FLAW: data is interpreted as an unsigned int - if its value is negative,
             * the sign extension could result in a very large number */
            memmove(dest, source, data);
            dest[data] = '\0'; /* NULL terminate */
        }
        printLine(dest);
    }
}
}
#endif /* OMITBAD */
