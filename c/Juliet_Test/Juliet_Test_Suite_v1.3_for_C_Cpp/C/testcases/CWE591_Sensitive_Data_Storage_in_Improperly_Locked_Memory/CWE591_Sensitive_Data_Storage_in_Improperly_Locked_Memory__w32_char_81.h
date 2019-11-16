/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81.h
Label Definition File: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 591 Sensitive Data Storage in Improperly Locked Memory
 * BadSource:  Allocate memory for sensitive data without using VirtualLock() to lock the buffer into memory
 * GoodSource: Allocate memory for sensitive data and use VirtualLock() to lock the buffer into memory
 * Sinks:
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>

namespace CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81
{

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * password) const = 0;
};

#ifndef OMITBAD

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81_bad : public CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81_base
{
public:
    void action(char * password) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81_goodG2B : public CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_81_base
{
public:
    void action(char * password) const;
};

#endif /* OMITGOOD */

}
