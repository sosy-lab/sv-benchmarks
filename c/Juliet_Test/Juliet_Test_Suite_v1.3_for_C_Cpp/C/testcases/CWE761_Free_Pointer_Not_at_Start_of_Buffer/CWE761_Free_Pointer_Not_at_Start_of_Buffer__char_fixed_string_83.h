/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83.h
Label Definition File: CWE761_Free_Pointer_Not_at_Start_of_Buffer.label.xml
Template File: source-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 761 Free Pointer not at Start of Buffer
 * BadSource: fixed_string Initialize data to be a fixed string
 * Sinks:
 *    GoodSink: free() memory correctly at the start of the buffer
 *    BadSink : free() memory not at the start of the buffer
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83
{

#ifndef OMITBAD

class CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_bad
{
public:
    CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_bad(char * dataCopy);
    ~CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_goodB2G
{
public:
    CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_goodB2G(char * dataCopy);
    ~CWE761_Free_Pointer_Not_at_Start_of_Buffer__char_fixed_string_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
