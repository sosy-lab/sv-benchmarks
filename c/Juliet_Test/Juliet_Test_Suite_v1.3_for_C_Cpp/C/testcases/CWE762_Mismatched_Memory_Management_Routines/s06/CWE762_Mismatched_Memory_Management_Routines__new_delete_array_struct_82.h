/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_delete_array.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data using new []
 * Sinks:
 *    GoodSink: Deallocate data using delete
 *    BadSink : Deallocate data using delete []
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82
{

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_base
{
public:
    /* pure virtual function */
    virtual void action(twoIntsStruct * data) = 0;
};

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_bad : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_goodG2B : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_goodB2G : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_struct_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITGOOD */

}
