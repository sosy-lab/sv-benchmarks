/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__delete.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84
{

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_bad
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_bad(int * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_bad();

private:
    int * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodG2B
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodG2B(int * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodG2B();

private:
    int * data;
};

class CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodB2G
{
public:
    CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodB2G(int * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__delete_int_malloc_84_goodB2G();

private:
    int * data;
};

#endif /* OMITGOOD */

}
