/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_67b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
# define OPEN _open
# define CLOSE _close
#else
#include <unistd.h>
# define OPEN open
# define CLOSE close
#endif

typedef struct _CWE675_Duplicate_Operations_on_Resource__open_67_structType
{
    int structFirst;
} CWE675_Duplicate_Operations_on_Resource__open_67_structType;

#ifndef OMITBAD

void CWE675_Duplicate_Operations_on_Resource__open_67b_badSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct)
{
    int data = myStruct.structFirst;
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    CLOSE(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__open_67b_goodG2BSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct)
{
    int data = myStruct.structFirst;
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    CLOSE(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__open_67b_goodB2GSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct)
{
    int data = myStruct.structFirst;
    /* Do nothing */
    /* FIX: Don't close the file in the sink */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITGOOD */
