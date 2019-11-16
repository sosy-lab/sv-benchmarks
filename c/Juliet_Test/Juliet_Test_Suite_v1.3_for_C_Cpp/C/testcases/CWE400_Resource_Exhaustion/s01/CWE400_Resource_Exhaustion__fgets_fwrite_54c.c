/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fgets_fwrite_54c.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(count) + 2)

#define SENTENCE "This is the sentence we are printing to the file. "

#ifndef OMITBAD

/* bad function declaration */
void CWE400_Resource_Exhaustion__fgets_fwrite_54d_badSink(int count);

void CWE400_Resource_Exhaustion__fgets_fwrite_54c_badSink(int count)
{
    CWE400_Resource_Exhaustion__fgets_fwrite_54d_badSink(count);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__fgets_fwrite_54d_goodG2BSink(int count);

void CWE400_Resource_Exhaustion__fgets_fwrite_54c_goodG2BSink(int count)
{
    CWE400_Resource_Exhaustion__fgets_fwrite_54d_goodG2BSink(count);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__fgets_fwrite_54d_goodB2GSink(int count);

void CWE400_Resource_Exhaustion__fgets_fwrite_54c_goodB2GSink(int count)
{
    CWE400_Resource_Exhaustion__fgets_fwrite_54d_goodB2GSink(count);
}

#endif /* OMITGOOD */
