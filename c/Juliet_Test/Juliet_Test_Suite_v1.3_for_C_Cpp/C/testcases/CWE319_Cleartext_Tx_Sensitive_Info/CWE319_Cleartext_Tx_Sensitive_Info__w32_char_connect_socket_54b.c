/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54b.c
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-54b.tmpl.c
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: connect_socket Read the password using a connect socket (client side)
 * GoodSource: Use a hardcoded password (one that was not sent over the network)
 * Sinks:
 *    GoodSink: Decrypt the password before using it in an authentication API call to show that it was transferred as ciphertext
 *    BadSink : Use the password directly from the source in an authentication API call to show that it was transferred as plaintext
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <winsock2.h>
#include <windows.h>
#include <direct.h>
#pragma comment(lib, "ws2_32") /* include ws2_32.lib when linking */

#define TCP_PORT 27015
#define IP_ADDRESS "127.0.0.1"

#pragma comment(lib, "advapi32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

#ifndef OMITBAD

/* bad function declaration */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_badSink(char * password);

void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54b_badSink(char * password)
{
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_badSink(password);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_goodG2BSink(char * password);

void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54b_goodG2BSink(char * password)
{
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_goodG2BSink(password);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_goodB2GSink(char * password);

void CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54b_goodB2GSink(char * password)
{
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_54c_goodB2GSink(password);
}

#endif /* OMITGOOD */
