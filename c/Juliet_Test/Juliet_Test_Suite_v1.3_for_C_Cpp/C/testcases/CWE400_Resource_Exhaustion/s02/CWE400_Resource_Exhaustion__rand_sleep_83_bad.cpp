/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_sleep_83_bad.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__rand_sleep_83.h"

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

namespace CWE400_Resource_Exhaustion__rand_sleep_83
{
CWE400_Resource_Exhaustion__rand_sleep_83_bad::CWE400_Resource_Exhaustion__rand_sleep_83_bad(int countCopy)
{
    count = countCopy;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
}

CWE400_Resource_Exhaustion__rand_sleep_83_bad::~CWE400_Resource_Exhaustion__rand_sleep_83_bad()
{
    /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
    SLEEP(count);
    printLine("Sleep time possibly too long");
}
}
#endif /* OMITBAD */
