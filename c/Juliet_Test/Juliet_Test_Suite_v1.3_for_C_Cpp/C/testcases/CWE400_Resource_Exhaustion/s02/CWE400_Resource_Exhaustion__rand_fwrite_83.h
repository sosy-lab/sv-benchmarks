/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_fwrite_83.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__rand_fwrite_83
{

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__rand_fwrite_83_bad
{
public:
    CWE400_Resource_Exhaustion__rand_fwrite_83_bad(int countCopy);
    ~CWE400_Resource_Exhaustion__rand_fwrite_83_bad();

private:
    int count;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__rand_fwrite_83_goodG2B
{
public:
    CWE400_Resource_Exhaustion__rand_fwrite_83_goodG2B(int countCopy);
    ~CWE400_Resource_Exhaustion__rand_fwrite_83_goodG2B();

private:
    int count;
};

class CWE400_Resource_Exhaustion__rand_fwrite_83_goodB2G
{
public:
    CWE400_Resource_Exhaustion__rand_fwrite_83_goodB2G(int countCopy);
    ~CWE400_Resource_Exhaustion__rand_fwrite_83_goodB2G();

private:
    int count;
};

#endif /* OMITGOOD */

}
