/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83.h
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: connect_socket Read the password using a connect socket (client side)
 * GoodSource: Use a hardcoded password (one that was not sent over the network)
 * Sinks:
 *    GoodSink: Decrypt the password before using it in an authentication API call to show that it was transferred as ciphertext
 *    BadSink : Use the password directly from the source in an authentication API call to show that it was transferred as plaintext
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83
{

#ifndef OMITBAD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_bad
{
public:
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_bad(char * passwordCopy);
    ~CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_bad();

private:
    char * password;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodG2B
{
public:
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodG2B(char * passwordCopy);
    ~CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodG2B();

private:
    char * password;
};

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodB2G
{
public:
    CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodB2G(char * passwordCopy);
    ~CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_83_goodB2G();

private:
    char * password;
};

#endif /* OMITGOOD */

}
