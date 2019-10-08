/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int64_t_fscanf_sub_83.h
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE191_Integer_Underflow__int64_t_fscanf_sub_83
{

#ifndef OMITBAD

class CWE191_Integer_Underflow__int64_t_fscanf_sub_83_bad
{
public:
    CWE191_Integer_Underflow__int64_t_fscanf_sub_83_bad(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_fscanf_sub_83_bad();

private:
    int64_t data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodG2B
{
public:
    CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodG2B(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodG2B();

private:
    int64_t data;
};

class CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodB2G
{
public:
    CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodB2G(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_fscanf_sub_83_goodB2G();

private:
    int64_t data;
};

#endif /* OMITGOOD */

}
