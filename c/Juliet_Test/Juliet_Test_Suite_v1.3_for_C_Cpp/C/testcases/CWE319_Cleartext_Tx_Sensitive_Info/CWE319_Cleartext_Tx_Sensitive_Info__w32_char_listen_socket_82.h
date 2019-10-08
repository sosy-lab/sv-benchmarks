/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82.h
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: listen_socket Read the password using a listen socket (server side)
 * GoodSource: Use a hardcoded password (one that was not sent over the network)
 * Sinks:
 *    GoodSink: Decrypt the password before using it in an authentication API call to show that it was transferred as ciphertext
 *    BadSink : Use the password directly from the source in an authentication API call to show that it was transferred as plaintext
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82
{

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * password) = 0;
};

#ifndef OMITBAD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_bad : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_base
{
public:
    void action(char * password);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_goodG2B : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_base
{
public:
    void action(char * password);
};

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_goodB2G : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_listen_socket_82_base
{
public:
    void action(char * password);
};

#endif /* OMITGOOD */

}
