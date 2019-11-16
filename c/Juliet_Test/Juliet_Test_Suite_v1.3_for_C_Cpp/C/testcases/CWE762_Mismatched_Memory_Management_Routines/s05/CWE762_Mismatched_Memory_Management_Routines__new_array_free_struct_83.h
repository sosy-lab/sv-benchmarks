/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_array_free.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new []
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: Deallocate data using delete []
 *    BadSink : Deallocate data using free()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83
{

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_bad
{
public:
    CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_bad(twoIntsStruct * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_bad();

private:
    twoIntsStruct * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodG2B
{
public:
    CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodG2B(twoIntsStruct * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodG2B();

private:
    twoIntsStruct * data;
};

class CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodB2G
{
public:
    CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodB2G(twoIntsStruct * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__new_array_free_struct_83_goodB2G();

private:
    twoIntsStruct * data;
};

#endif /* OMITGOOD */

}
