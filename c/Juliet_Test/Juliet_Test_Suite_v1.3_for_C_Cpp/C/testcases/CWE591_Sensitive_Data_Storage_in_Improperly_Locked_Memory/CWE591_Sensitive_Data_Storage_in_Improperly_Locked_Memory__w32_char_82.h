/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82.h
Label Definition File: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 591 Sensitive Data Storage in Improperly Locked Memory
 * BadSource:  Allocate memory for sensitive data without using VirtualLock() to lock the buffer into memory
 * GoodSource: Allocate memory for sensitive data and use VirtualLock() to lock the buffer into memory
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>

namespace CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82
{

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * password) = 0;
};

#ifndef OMITBAD

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82_bad : public CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82_base
{
public:
    void action(char * password);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82_goodG2B : public CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_82_base
{
public:
    void action(char * password);
};

#endif /* OMITGOOD */

}
