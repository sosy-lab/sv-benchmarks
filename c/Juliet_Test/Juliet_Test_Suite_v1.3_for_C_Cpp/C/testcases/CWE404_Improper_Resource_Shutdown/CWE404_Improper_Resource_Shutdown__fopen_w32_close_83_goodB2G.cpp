/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__fopen_w32_close_83_goodB2G.cpp
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: fopen Open a file using fopen()
 * Sinks: w32_close
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using close()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE404_Improper_Resource_Shutdown__fopen_w32_close_83.h"

namespace CWE404_Improper_Resource_Shutdown__fopen_w32_close_83
{
CWE404_Improper_Resource_Shutdown__fopen_w32_close_83_goodB2G::CWE404_Improper_Resource_Shutdown__fopen_w32_close_83_goodB2G(FILE * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = fopen("BadSource_fopen.txt", "w+");
}

CWE404_Improper_Resource_Shutdown__fopen_w32_close_83_goodB2G::~CWE404_Improper_Resource_Shutdown__fopen_w32_close_83_goodB2G()
{
    if (data != NULL)
    {
        /* FIX: Close the file using fclose() */
        fclose(data);
    }
}
}
#endif /* OMITGOOD */
