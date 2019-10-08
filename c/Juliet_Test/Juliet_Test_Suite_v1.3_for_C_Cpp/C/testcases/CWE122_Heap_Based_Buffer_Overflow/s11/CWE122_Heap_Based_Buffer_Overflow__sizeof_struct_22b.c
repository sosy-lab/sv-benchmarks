/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22b.c
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize the source buffer using the size of a pointer
 * GoodSource: Initialize the source buffer using the size of the DataElementType
 * Sink:
 *    BadSink : Print then free data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_badGlobal;

twoIntsStruct * CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_badSource(twoIntsStruct * data)
{
    if(CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_badGlobal)
    {
        /* INCIDENTAL: CWE-467 (Use of sizeof() on a pointer type) */
        /* FLAW: Using sizeof the pointer and not the data type in malloc() */
        data = (twoIntsStruct *)malloc(sizeof(data));
        if (data == NULL) {exit(-1);}
        data->intOne = 1;
        data->intTwo = 2;
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B1Global;
extern int CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
twoIntsStruct * CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B1Source(twoIntsStruct * data)
{
    if(CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Using sizeof the data type in malloc() */
        data = (twoIntsStruct *)malloc(sizeof(*data));
        if (data == NULL) {exit(-1);}
        data->intOne = 1;
        data->intTwo = 2;
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
twoIntsStruct * CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B2Source(twoIntsStruct * data)
{
    if(CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_22_goodG2B2Global)
    {
        /* FIX: Using sizeof the data type in malloc() */
        data = (twoIntsStruct *)malloc(sizeof(*data));
        if (data == NULL) {exit(-1);}
        data->intOne = 1;
        data->intTwo = 2;
    }
    return data;
}

#endif /* OMITGOOD */
