/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_fwrite_82.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__fscanf_fwrite_82
{

class CWE400_Resource_Exhaustion__fscanf_fwrite_82_base
{
public:
    /* pure virtual function */
    virtual void action(int count) = 0;
};

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__fscanf_fwrite_82_bad : public CWE400_Resource_Exhaustion__fscanf_fwrite_82_base
{
public:
    void action(int count);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__fscanf_fwrite_82_goodG2B : public CWE400_Resource_Exhaustion__fscanf_fwrite_82_base
{
public:
    void action(int count);
};

class CWE400_Resource_Exhaustion__fscanf_fwrite_82_goodB2G : public CWE400_Resource_Exhaustion__fscanf_fwrite_82_base
{
public:
    void action(int count);
};

#endif /* OMITGOOD */

}
