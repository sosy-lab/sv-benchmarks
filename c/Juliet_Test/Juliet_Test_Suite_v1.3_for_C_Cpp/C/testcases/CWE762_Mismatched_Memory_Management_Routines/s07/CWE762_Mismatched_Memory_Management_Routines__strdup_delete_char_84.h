/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__strdup_delete.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using strdup()
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84
{

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_bad
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_bad(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodG2B
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodG2B(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodG2B();

private:
    char * data;
};

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodB2G
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodB2G(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_84_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
