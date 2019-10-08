/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__CWE805.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Set data pointer to the bad buffer
 * GoodSource: Set data pointer to the good buffer
 *    BadSink : Copy int64_t array to data using a loop
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82
{

class CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) = 0;
};

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82_bad : public CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82_goodG2B : public CWE121_Stack_Based_Buffer_Overflow__CWE805_int64_t_alloca_loop_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITGOOD */

}
