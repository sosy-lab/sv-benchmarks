/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__struct_twoIntsStruct_realloc_73b.cpp
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-73b.tmpl.cpp
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: realloc Allocate data using realloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 73 Data flow: data passed in a list from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <list>

#include <wchar.h>

using namespace std;

namespace CWE401_Memory_Leak__struct_twoIntsStruct_realloc_73
{

#ifndef OMITBAD

void badSink(list<struct _twoIntsStruct *> dataList)
{
    /* copy data out of dataList */
    struct _twoIntsStruct * data = dataList.back();
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(list<struct _twoIntsStruct *> dataList)
{
    struct _twoIntsStruct * data = dataList.back();
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

/* goodB2G uses the BadSource with the GoodSink */
void goodB2GSink(list<struct _twoIntsStruct *> dataList)
{
    struct _twoIntsStruct * data = dataList.back();
    /* FIX: Deallocate memory */
    free(data);
}

#endif /* OMITGOOD */

} /* close namespace */
