/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_sleep_83_goodB2G.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__fscanf_sleep_83.h"

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

namespace CWE400_Resource_Exhaustion__fscanf_sleep_83
{
CWE400_Resource_Exhaustion__fscanf_sleep_83_goodB2G::CWE400_Resource_Exhaustion__fscanf_sleep_83_goodB2G(int countCopy)
{
    count = countCopy;
    /* POTENTIAL FLAW: Read count from the console using fscanf() */
    fscanf(stdin, "%d", &count);
}

CWE400_Resource_Exhaustion__fscanf_sleep_83_goodB2G::~CWE400_Resource_Exhaustion__fscanf_sleep_83_goodB2G()
{
    /* FIX: Validate count before using it as a parameter in the sleep function */
    if (count > 0 && count <= 2000)
    {
        SLEEP(count);
        printLine("Sleep time OK");
    }
    else
    {
        printLine("Sleep time too long");
    }
}
}
#endif /* OMITGOOD */
