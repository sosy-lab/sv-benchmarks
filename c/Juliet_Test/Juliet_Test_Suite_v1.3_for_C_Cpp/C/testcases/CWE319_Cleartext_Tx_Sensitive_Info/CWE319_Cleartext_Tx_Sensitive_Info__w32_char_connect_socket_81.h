/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81.h
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: connect_socket Read the password using a connect socket (client side)
 * GoodSource: Use a hardcoded password (one that was not sent over the network)
 * Sinks:
 *    GoodSink: Decrypt the password before using it in an authentication API call to show that it was transferred as ciphertext
 *    BadSink : Use the password directly from the source in an authentication API call to show that it was transferred as plaintext
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81
{

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_base
{
public:
    /* pure virtual function */
    virtual void action(char * password) const = 0;
};

#ifndef OMITBAD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_bad : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_base
{
public:
    void action(char * password) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_goodG2B : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_base
{
public:
    void action(char * password) const;
};

class CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_goodB2G : public CWE319_Cleartext_Tx_Sensitive_Info__w32_char_connect_socket_81_base
{
public:
    void action(char * password) const;
};

#endif /* OMITGOOD */

}
