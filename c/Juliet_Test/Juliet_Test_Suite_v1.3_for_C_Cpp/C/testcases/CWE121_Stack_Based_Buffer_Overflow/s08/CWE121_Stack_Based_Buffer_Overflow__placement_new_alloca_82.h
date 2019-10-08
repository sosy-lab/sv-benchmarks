/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82.h
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82
{

class CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_bad : public CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_goodG2B : public CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_base
{
public:
    void action(char * data);
};

class CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_goodB2G : public CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
