/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_fscanf_preinc_68b.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: increment
 *    GoodSink: Ensure there will not be an overflow before incrementing data
 *    BadSink : Increment data, which can cause an overflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern int CWE190_Integer_Overflow__int_fscanf_preinc_68_badData;
extern int CWE190_Integer_Overflow__int_fscanf_preinc_68_goodG2BData;
extern int CWE190_Integer_Overflow__int_fscanf_preinc_68_goodB2GData;

#ifndef OMITBAD

void CWE190_Integer_Overflow__int_fscanf_preinc_68b_badSink()
{
    int data = CWE190_Integer_Overflow__int_fscanf_preinc_68_badData;
    {
        /* POTENTIAL FLAW: Incrementing data could cause an overflow */
        ++data;
        int result = data;
        printIntLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_fscanf_preinc_68b_goodG2BSink()
{
    int data = CWE190_Integer_Overflow__int_fscanf_preinc_68_goodG2BData;
    {
        /* POTENTIAL FLAW: Incrementing data could cause an overflow */
        ++data;
        int result = data;
        printIntLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_fscanf_preinc_68b_goodB2GSink()
{
    int data = CWE190_Integer_Overflow__int_fscanf_preinc_68_goodB2GData;
    /* FIX: Add a check to prevent an overflow from occurring */
    if (data < INT_MAX)
    {
        ++data;
        int result = data;
        printIntLine(result);
    }
    else
    {
        printLine("data value is too large to perform arithmetic safely.");
    }
}

#endif /* OMITGOOD */
