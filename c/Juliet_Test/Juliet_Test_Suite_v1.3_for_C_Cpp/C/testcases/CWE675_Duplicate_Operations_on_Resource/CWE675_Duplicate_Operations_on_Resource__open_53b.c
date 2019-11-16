/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_53b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
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

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__open_53c_badSink(int data);

void CWE675_Duplicate_Operations_on_Resource__open_53b_badSink(int data)
{
    CWE675_Duplicate_Operations_on_Resource__open_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__open_53c_goodG2BSink(int data);

void CWE675_Duplicate_Operations_on_Resource__open_53b_goodG2BSink(int data)
{
    CWE675_Duplicate_Operations_on_Resource__open_53c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__open_53c_goodB2GSink(int data);

void CWE675_Duplicate_Operations_on_Resource__open_53b_goodB2GSink(int data)
{
    CWE675_Duplicate_Operations_on_Resource__open_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
