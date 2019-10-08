/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_for_loop_84.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__fscanf_for_loop_84
{

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__fscanf_for_loop_84_bad
{
public:
    CWE400_Resource_Exhaustion__fscanf_for_loop_84_bad(int countCopy);
    ~CWE400_Resource_Exhaustion__fscanf_for_loop_84_bad();

private:
    int count;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodG2B
{
public:
    CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodG2B(int countCopy);
    ~CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodG2B();

private:
    int count;
};

class CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodB2G
{
public:
    CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodB2G(int countCopy);
    ~CWE400_Resource_Exhaustion__fscanf_for_loop_84_goodB2G();

private:
    int count;
};

#endif /* OMITGOOD */

}
