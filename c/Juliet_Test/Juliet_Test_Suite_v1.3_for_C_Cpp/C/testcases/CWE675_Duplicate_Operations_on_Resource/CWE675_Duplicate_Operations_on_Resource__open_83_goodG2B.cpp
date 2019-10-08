/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_83_goodG2B.cpp
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE675_Duplicate_Operations_on_Resource__open_83.h"

namespace CWE675_Duplicate_Operations_on_Resource__open_83
{
CWE675_Duplicate_Operations_on_Resource__open_83_goodG2B::CWE675_Duplicate_Operations_on_Resource__open_83_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Open, but do not close the file in the source */
    data = OPEN("GoodSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
}

CWE675_Duplicate_Operations_on_Resource__open_83_goodG2B::~CWE675_Duplicate_Operations_on_Resource__open_83_goodG2B()
{
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    CLOSE(data);
}
}
#endif /* OMITGOOD */
