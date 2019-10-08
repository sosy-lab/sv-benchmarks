/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_sleep_53c.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-53c.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

#ifndef OMITBAD

/* bad function declaration */
void CWE400_Resource_Exhaustion__fscanf_sleep_53d_badSink(int count);

void CWE400_Resource_Exhaustion__fscanf_sleep_53c_badSink(int count)
{
    CWE400_Resource_Exhaustion__fscanf_sleep_53d_badSink(count);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__fscanf_sleep_53d_goodG2BSink(int count);

void CWE400_Resource_Exhaustion__fscanf_sleep_53c_goodG2BSink(int count)
{
    CWE400_Resource_Exhaustion__fscanf_sleep_53d_goodG2BSink(count);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__fscanf_sleep_53d_goodB2GSink(int count);

void CWE400_Resource_Exhaustion__fscanf_sleep_53c_goodB2GSink(int count)
{
    CWE400_Resource_Exhaustion__fscanf_sleep_53d_goodB2GSink(count);
}

#endif /* OMITGOOD */
