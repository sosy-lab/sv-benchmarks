/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_delete_array.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data using new []
 * Sinks:
 *    GoodSink: Deallocate data using delete
 *    BadSink : Deallocate data using delete []
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81
{

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) const = 0;
};

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_bad : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_goodG2B : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_base
{
public:
    void action(char * data) const;
};

class CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_goodB2G : public CWE762_Mismatched_Memory_Management_Routines__new_delete_array_char_81_base
{
public:
    void action(char * data) const;
};

#endif /* OMITGOOD */

}
