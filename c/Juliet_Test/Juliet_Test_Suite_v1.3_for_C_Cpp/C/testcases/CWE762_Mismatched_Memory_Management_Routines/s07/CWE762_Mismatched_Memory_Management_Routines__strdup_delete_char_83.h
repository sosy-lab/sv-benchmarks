/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83.h
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__strdup_delete.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using strdup()
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83
{

#ifndef OMITBAD

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_bad
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_bad(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodG2B
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodG2B(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodG2B();

private:
    char * data;
};

class CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodB2G
{
public:
    CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodB2G(char * dataCopy);
    ~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_char_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
