/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE131.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Allocate memory without using sizeof(int)
 * GoodSource: Allocate memory using sizeof(int)
 * Sinks: memcpy
 *    BadSink : Copy array to data using memcpy()
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81
{

class CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81_base
{
public:
    /* pure virtual function */
    virtual void action(int * data) const = 0;
};

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81_bad : public CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81_base
{
public:
    void action(int * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81_goodG2B : public CWE121_Stack_Based_Buffer_Overflow__CWE131_memcpy_81_base
{
public:
    void action(int * data) const;
};

#endif /* OMITGOOD */

}
