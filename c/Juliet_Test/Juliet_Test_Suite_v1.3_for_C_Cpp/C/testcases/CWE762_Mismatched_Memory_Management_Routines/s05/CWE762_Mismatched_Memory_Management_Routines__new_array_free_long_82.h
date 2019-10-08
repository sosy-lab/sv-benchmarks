/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_array_free.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new []
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: Deallocate data using delete []
 *    BadSink : Deallocate data using free()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82
{

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_base
{
public:
    /* pure virtual function */
    virtual void action(long * data) = 0;
};

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_bad : public CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_base
{
public:
    void action(long * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_goodG2B : public CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_base
{
public:
    void action(long * data);
};

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_goodB2G : public CWE762_Mismatched_Memory_Management_Routines__new_array_free_long_82_base
{
public:
    void action(long * data);
};

#endif /* OMITGOOD */

}
