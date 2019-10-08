/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int64_t_fscanf_sub_68b.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern int64_t CWE191_Integer_Underflow__int64_t_fscanf_sub_68_badData;
extern int64_t CWE191_Integer_Underflow__int64_t_fscanf_sub_68_goodG2BData;
extern int64_t CWE191_Integer_Underflow__int64_t_fscanf_sub_68_goodB2GData;

#ifndef OMITBAD

void CWE191_Integer_Underflow__int64_t_fscanf_sub_68b_badSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_fscanf_sub_68_badData;
    {
        /* POTENTIAL FLAW: Subtracting 1 from data could cause an underflow */
        int64_t result = data - 1;
        printLongLongLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__int64_t_fscanf_sub_68b_goodG2BSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_fscanf_sub_68_goodG2BData;
    {
        /* POTENTIAL FLAW: Subtracting 1 from data could cause an underflow */
        int64_t result = data - 1;
        printLongLongLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__int64_t_fscanf_sub_68b_goodB2GSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_fscanf_sub_68_goodB2GData;
    /* FIX: Add a check to prevent an underflow from occurring */
    if (data > LLONG_MIN)
    {
        int64_t result = data - 1;
        printLongLongLine(result);
    }
    else
    {
        printLine("data value is too large to perform subtraction.");
    }
}

#endif /* OMITGOOD */
