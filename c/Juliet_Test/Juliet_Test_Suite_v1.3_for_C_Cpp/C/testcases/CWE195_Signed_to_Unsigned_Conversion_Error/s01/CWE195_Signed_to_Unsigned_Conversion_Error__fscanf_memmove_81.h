/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81.h
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Positive integer
 * Sinks: memmove
 *    BadSink : Copy strings using memmove() with the length of data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81
{

class CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81_bad : public CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81_goodG2B : public CWE195_Signed_to_Unsigned_Conversion_Error__fscanf_memmove_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
