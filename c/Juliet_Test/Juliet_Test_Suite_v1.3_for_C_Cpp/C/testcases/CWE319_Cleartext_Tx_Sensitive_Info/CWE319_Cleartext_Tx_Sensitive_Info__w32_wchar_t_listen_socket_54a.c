/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54a.c
Label Definition File: CWE319_Cleartext_Tx_Sensitive_Info__w32.label.xml
Template File: sources-sinks-54a.tmpl.c
*/
/*
 * @description
 * CWE: 319 Cleartext Transmission of Sensitive Information
 * BadSource: listen_socket Read the password using a listen socket (server side)
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
#define LISTEN_BACKLOG 5

#pragma comment(lib, "advapi32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

#ifndef OMITBAD

/* bad function declaration */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_badSink(wchar_t * password);

void CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54_bad()
{
    wchar_t * password;
    wchar_t passwordBuffer[100] = L"";
    password = passwordBuffer;
    {
        WSADATA wsaData;
        int wsaDataInit = 0;
        int recvResult;
        struct sockaddr_in service;
        wchar_t *replace;
        SOCKET listenSocket = INVALID_SOCKET;
        SOCKET acceptSocket = INVALID_SOCKET;
        size_t passwordLen = wcslen(password);
        do
        {
            if (WSAStartup(MAKEWORD(2,2), &wsaData) != NO_ERROR)
            {
                break;
            }
            wsaDataInit = 1;
            listenSocket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
            if (listenSocket == INVALID_SOCKET)
            {
                break;
            }
            memset(&service, 0, sizeof(service));
            service.sin_family = AF_INET;
            service.sin_addr.s_addr = INADDR_ANY;
            service.sin_port = htons(TCP_PORT);
            if (bind(listenSocket, (struct sockaddr*)&service, sizeof(service)) == SOCKET_ERROR)
            {
                break;
            }
            if (listen(listenSocket, LISTEN_BACKLOG) == SOCKET_ERROR)
            {
                break;
            }
            acceptSocket = accept(listenSocket, NULL, NULL);
            if (acceptSocket == SOCKET_ERROR)
            {
                break;
            }
            /* Abort on error or the connection was closed */
            /* POTENTIAL FLAW: Reading sensitive data from the network */
            recvResult = recv(acceptSocket, (char*)(password + passwordLen), (100 - passwordLen - 1) * sizeof(wchar_t), 0);
            if (recvResult == SOCKET_ERROR || recvResult == 0)
            {
                break;
            }
            /* Append null terminator */
            password[passwordLen + recvResult / sizeof(wchar_t)] = L'\0';
            /* Eliminate CRLF */
            replace = wcschr(password, L'\r');
            if (replace)
            {
                *replace = L'\0';
            }
            replace = wcschr(password, L'\n');
            if (replace)
            {
                *replace = L'\0';
            }
        }
        while (0);
        if (listenSocket != INVALID_SOCKET)
        {
            closesocket(listenSocket);
        }
        if (acceptSocket != INVALID_SOCKET)
        {
            closesocket(acceptSocket);
        }
        if (wsaDataInit)
        {
            WSACleanup();
        }
    }
    CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_badSink(password);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_goodG2BSink(wchar_t * password);

static void goodG2B()
{
    wchar_t * password;
    wchar_t passwordBuffer[100] = L"";
    password = passwordBuffer;
    /* FIX: Use a hardcoded password (it was not sent over the network)
    * INCIDENTAL FLAW: CWE-259 Hard Coded Password */
    wcscpy(password, L"Password1234!");
    CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_goodG2BSink(password);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_goodB2GSink(wchar_t * password);

static void goodB2G()
{
    wchar_t * password;
    wchar_t passwordBuffer[100] = L"";
    password = passwordBuffer;
    {
        WSADATA wsaData;
        int wsaDataInit = 0;
        int recvResult;
        struct sockaddr_in service;
        wchar_t *replace;
        SOCKET listenSocket = INVALID_SOCKET;
        SOCKET acceptSocket = INVALID_SOCKET;
        size_t passwordLen = wcslen(password);
        do
        {
            if (WSAStartup(MAKEWORD(2,2), &wsaData) != NO_ERROR)
            {
                break;
            }
            wsaDataInit = 1;
            listenSocket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
            if (listenSocket == INVALID_SOCKET)
            {
                break;
            }
            memset(&service, 0, sizeof(service));
            service.sin_family = AF_INET;
            service.sin_addr.s_addr = INADDR_ANY;
            service.sin_port = htons(TCP_PORT);
            if (bind(listenSocket, (struct sockaddr*)&service, sizeof(service)) == SOCKET_ERROR)
            {
                break;
            }
            if (listen(listenSocket, LISTEN_BACKLOG) == SOCKET_ERROR)
            {
                break;
            }
            acceptSocket = accept(listenSocket, NULL, NULL);
            if (acceptSocket == SOCKET_ERROR)
            {
                break;
            }
            /* Abort on error or the connection was closed */
            /* POTENTIAL FLAW: Reading sensitive data from the network */
            recvResult = recv(acceptSocket, (char*)(password + passwordLen), (100 - passwordLen - 1) * sizeof(wchar_t), 0);
            if (recvResult == SOCKET_ERROR || recvResult == 0)
            {
                break;
            }
            /* Append null terminator */
            password[passwordLen + recvResult / sizeof(wchar_t)] = L'\0';
            /* Eliminate CRLF */
            replace = wcschr(password, L'\r');
            if (replace)
            {
                *replace = L'\0';
            }
            replace = wcschr(password, L'\n');
            if (replace)
            {
                *replace = L'\0';
            }
        }
        while (0);
        if (listenSocket != INVALID_SOCKET)
        {
            closesocket(listenSocket);
        }
        if (acceptSocket != INVALID_SOCKET)
        {
            closesocket(acceptSocket);
        }
        if (wsaDataInit)
        {
            WSACleanup();
        }
    }
    CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54b_goodB2GSink(password);
}

void CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54_good()
{
    goodG2B();
    goodB2G();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE319_Cleartext_Tx_Sensitive_Info__w32_wchar_t_listen_socket_54_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
