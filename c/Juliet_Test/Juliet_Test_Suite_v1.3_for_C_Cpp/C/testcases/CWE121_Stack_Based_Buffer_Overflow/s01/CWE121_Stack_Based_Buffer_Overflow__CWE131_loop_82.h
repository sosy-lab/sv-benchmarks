/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE131.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Allocate memory without using sizeof(int)
 * GoodSource: Allocate memory using sizeof(int)
 *    BadSink : Copy array to data using a loop
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82
{

class CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82_base
{
public:
    /* pure virtual function */
    virtual void action(int * data) = 0;
};

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82_bad : public CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82_base
{
public:
    void action(int * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82_goodG2B : public CWE121_Stack_Based_Buffer_Overflow__CWE131_loop_82_base
{
public:
    void action(int * data);
};

#endif /* OMITGOOD */

}
