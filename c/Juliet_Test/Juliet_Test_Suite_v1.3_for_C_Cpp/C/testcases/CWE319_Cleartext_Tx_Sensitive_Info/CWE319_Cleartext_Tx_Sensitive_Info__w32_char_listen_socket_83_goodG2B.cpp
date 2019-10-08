/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83_goodG2B.cpp
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: listen_socket Read the password using a listen socket (server side)
 * GoodSource: Use a hardcoded password (one that was not sent over the network)
 * Sinks:
 *    GoodSink: Decrypt the password before using it in an authentication API call to show that it was transferred as ciphertext
 *    BadSink : Use the password directly from the source in an authentication API call to show that it was transferred as plaintext
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83.h"

#include <winsock2.h>
#include <windows.h>
#include <direct.h>
#pragma comment(lib, "ws2_32") /* include ws2_32.lib when linking */

#define TCP_PORT 27015
#define LISTEN_BACKLOG 5

#pragma comment(lib, "advapi32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

namespace CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83
{
CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83_goodG2B::CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83_goodG2B(char * passwordCopy)
{
    password = passwordCopy;
    /* FIX: Use a hardcoded password (it was not sent over the network)
    * INCIDENTAL FLAW: CWE-259 Hard Coded Password */
    strcpy(password, "Password1234!");
}

CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83_goodG2B::~CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_83_goodG2B()
{
    {
        HANDLE pHandle;
        char * username = "User";
        char * domain = "Domain";
        /* Use the password in LogonUser() to establish that it is "sensitive" */
        /* POTENTIAL FLAW: Using sensitive information that was possibly sent in plaintext over the network */
        if (LogonUserA(
                    username,
                    domain,
                    password,
                    LOGON32_LOGON_NETWORK,
                    LOGON32_PROVIDER_DEFAULT,
                    &pHandle) != 0)
        {
            printLine("User logged in successfully.");
            CloseHandle(pHandle);
        }
        else
        {
            printLine("Unable to login.");
        }
    }
}
}
#endif /* OMITGOOD */
