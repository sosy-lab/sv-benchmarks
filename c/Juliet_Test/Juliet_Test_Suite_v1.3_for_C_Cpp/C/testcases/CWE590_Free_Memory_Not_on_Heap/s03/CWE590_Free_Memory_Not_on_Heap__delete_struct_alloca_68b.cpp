/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68b.cpp
Label Definition File: CWE590_Free_Memory_Not_on_Heap__delete.pointer.label.xml
Template File: sources-sink-68b.tmpl.cpp
*/
/*
 * @description
 * CWE: 590 Free Memory Not on Heap
 * BadSource: alloca Data buffer is allocated on the stack with alloca()
 * GoodSource: Allocate memory on the heap
 * Sink:
 *    BadSink : Print then free data
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

extern twoIntsStruct * CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68_badData;
extern twoIntsStruct * CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68_goodG2BData;

namespace CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68
{

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

void badSink()
{
    twoIntsStruct * data = CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68_badData;
    printStructLine(data);
    /* POTENTIAL FLAW: Possibly deallocating memory allocated on the stack */
    delete data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink()
{
    twoIntsStruct * data = CWE590_Free_Memory_Not_on_Heap__delete_struct_alloca_68_goodG2BData;
    printStructLine(data);
    /* POTENTIAL FLAW: Possibly deallocating memory allocated on the stack */
    delete data;
}

#endif /* OMITGOOD */

} /* close namespace */
