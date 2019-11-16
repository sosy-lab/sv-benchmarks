/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_83_goodB2G.cpp
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
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
CWE675_Duplicate_Operations_on_Resource__open_83_goodB2G::CWE675_Duplicate_Operations_on_Resource__open_83_goodB2G(int dataCopy)
{
    data = dataCopy;
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    /* POTENTIAL FLAW: Close the file in the source */
    CLOSE(data);
}

CWE675_Duplicate_Operations_on_Resource__open_83_goodB2G::~CWE675_Duplicate_Operations_on_Resource__open_83_goodB2G()
{
    /* Do nothing */
    /* FIX: Don't close the file in the sink */
    ; /* empty statement needed for some flow variants */
}
}
#endif /* OMITGOOD */
