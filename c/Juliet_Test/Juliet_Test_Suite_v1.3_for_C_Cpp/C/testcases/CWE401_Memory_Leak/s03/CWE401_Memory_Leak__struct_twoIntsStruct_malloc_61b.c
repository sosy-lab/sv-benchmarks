/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__struct_twoIntsStruct_malloc_61b.c
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-61b.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

struct _twoIntsStruct * CWE401_Memory_Leak__struct_twoIntsStruct_malloc_61b_badSource(struct _twoIntsStruct * data)
{

    /* POTENTIAL FLAW: Allocate memory on the heap */
    data = (struct _twoIntsStruct *)malloc(100*sizeof(struct _twoIntsStruct));
    if (data == NULL) {exit(-1);}

    /* Initialize and make use of data */

    data[0].intOne = 0;
    data[0].intTwo = 0;

    printStructLine((twoIntsStruct *)&data[0]);

    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
struct _twoIntsStruct * CWE401_Memory_Leak__struct_twoIntsStruct_malloc_61b_goodG2BSource(struct _twoIntsStruct * data)
{

    /* FIX: Use memory allocated on the stack with ALLOCA */
    data = (struct _twoIntsStruct *)ALLOCA(100*sizeof(struct _twoIntsStruct));

    /* Initialize and make use of data */

    data[0].intOne = 0;
    data[0].intTwo = 0;

    printStructLine((twoIntsStruct *)&data[0]);

    return data;
}

/* goodB2G() uses the BadSource with the GoodSink */
struct _twoIntsStruct * CWE401_Memory_Leak__struct_twoIntsStruct_malloc_61b_goodB2GSource(struct _twoIntsStruct * data)
{

    /* POTENTIAL FLAW: Allocate memory on the heap */
    data = (struct _twoIntsStruct *)malloc(100*sizeof(struct _twoIntsStruct));
    if (data == NULL) {exit(-1);}

    /* Initialize and make use of data */

    data[0].intOne = 0;
    data[0].intTwo = 0;

    printStructLine((twoIntsStruct *)&data[0]);

    return data;
}

#endif /* OMITGOOD */
