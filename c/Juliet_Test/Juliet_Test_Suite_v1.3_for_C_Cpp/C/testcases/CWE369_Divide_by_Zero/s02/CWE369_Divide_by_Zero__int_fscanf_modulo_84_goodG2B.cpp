/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fscanf_modulo_84_goodG2B.cpp
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Non-zero
 * Sinks: modulo
 *    GoodSink: Check for zero before modulo
 *    BadSink : Modulo a constant with data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__int_fscanf_modulo_84.h"

namespace CWE369_Divide_by_Zero__int_fscanf_modulo_84
{
CWE369_Divide_by_Zero__int_fscanf_modulo_84_goodG2B::CWE369_Divide_by_Zero__int_fscanf_modulo_84_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a value not equal to zero */
    data = 7;
}

CWE369_Divide_by_Zero__int_fscanf_modulo_84_goodG2B::~CWE369_Divide_by_Zero__int_fscanf_modulo_84_goodG2B()
{
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 % data);
}
}
#endif /* OMITGOOD */
