/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__delete.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource: realloc Allocate data using realloc()
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83
{

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_bad
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_bad(TwoIntsClass * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_bad();

private:
    TwoIntsClass * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodG2B
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodG2B(TwoIntsClass * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodG2B();

private:
    TwoIntsClass * data;
};

class CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodB2G
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodB2G(TwoIntsClass * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_class_realloc_83_goodB2G();

private:
    TwoIntsClass * data;
};

#endif /* OMITGOOD */

}
