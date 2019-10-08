/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE223_Omission_of_Security_Relevant_Information__w32_09.c
Label Definition File: CWE223_Omission_of_Security_Relevant_Information__w32.label.xml
Template File: point-flaw-09.tmpl.c
*/
/*
 * @description
 * CWE: 223 Omission of Security Relevant Information
 * Sinks:
 *    GoodSink: Log the username
 *    BadSink : Username is not logged
 * Flow Variant: 09 Control flow: if(GLOBAL_CONST_TRUE) and if(GLOBAL_CONST_FALSE)
 *
 * */

#include "std_testcase.h"

#include <winsock2.h>
#pragma comment(lib, "advapi32.lib")
#pragma comment(lib, "ws2_32")

#define LISTEN_PORT 999
#define LISTEN_BACKLOG 5
#define USERNAME_SZ 15
#define DOMAIN "Domain"
#define PASSWORD "ABCD1234!"

#ifndef OMITBAD

void CWE223_Omission_of_Security_Relevant_Information__w32_09_bad()
{
    if(GLOBAL_CONST_TRUE)
    {
        {
            WSADATA wsaData;
            BOOL wsaDataInit = FALSE;
            SOCKET listenSocket = INVALID_SOCKET;
            SOCKET acceptSocket = INVALID_SOCKET;
            struct sockaddr_in service;
            char username[USERNAME_SZ+1];
            HANDLE pHandle;
            do
            {
                if (0 != WSAStartup(MAKEWORD(2, 2), &wsaData))
                {
                    break;
                }
                wsaDataInit = TRUE;
                listenSocket = socket(PF_INET, SOCK_STREAM, 0);
                if (listenSocket == INVALID_SOCKET)
                {
                    break;
                }
                memset(&service, 0, sizeof(service));
                service.sin_family = AF_INET;
                service.sin_addr.s_addr = INADDR_ANY;
                service.sin_port = htons(LISTEN_PORT);
                if (SOCKET_ERROR == bind(listenSocket, (struct sockaddr*)&service, sizeof(service)))
                {
                    break;
                }
                if (SOCKET_ERROR == listen(listenSocket, LISTEN_BACKLOG))
                {
                    break;
                }
                acceptSocket = accept(listenSocket, NULL, NULL);
                if (acceptSocket == INVALID_SOCKET)
                {
                    break;
                }
                if (sizeof(username)-sizeof(char) != recv(acceptSocket, username, sizeof(username)-sizeof(char), 0))
                {
                    break;
                }
                username[USERNAME_SZ] = '\0';
                /* INCIDENTAL CWE 188 - reliance on data memory layout
                 * recv and friends return "number of bytes" received
                 * fwrite wants "the size of".  ANSI/ISO allows the size of chars
                 * to be anything (32 bits, 9 bits, etc.) so technically you
                 * have to do conversion between these values
                */
                /* FLAW: username is not logged */
                fprintf(stderr, "Attempted login\n");
                /* Establish the fact that the input is a username */
                if (LogonUserA(
                            username,
                            DOMAIN,
                            PASSWORD, /* INCIDENTAL CWE 259 - Hard-coded Password */
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
            while (0);
            if (acceptSocket != INVALID_SOCKET)
            {
                closesocket(acceptSocket);
            }
            if (listenSocket != INVALID_SOCKET)
            {
                closesocket(listenSocket);
            }
            if (wsaDataInit)
            {
                WSACleanup();
            }
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(GLOBAL_CONST_FALSE) instead of if(GLOBAL_CONST_TRUE) */
static void good1()
{
    if(GLOBAL_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            WSADATA wsaData;
            BOOL wsaDataInit = FALSE;
            SOCKET listenSocket = INVALID_SOCKET;
            SOCKET acceptSocket = INVALID_SOCKET;
            struct sockaddr_in service;
            char username[USERNAME_SZ+1];
            HANDLE pHandle;
            do
            {
                if (0 != WSAStartup(MAKEWORD(2, 2), &wsaData))
                {
                    break;
                }
                wsaDataInit = TRUE;
                listenSocket = socket(PF_INET, SOCK_STREAM, 0);
                if (listenSocket == INVALID_SOCKET)
                {
                    break;
                }
                memset(&service, 0, sizeof(service));
                service.sin_family = AF_INET;
                service.sin_addr.s_addr = INADDR_ANY;
                service.sin_port = htons(LISTEN_PORT);
                if (SOCKET_ERROR == bind(listenSocket, (struct sockaddr*)&service, sizeof(service)))
                {
                    break;
                }
                if (SOCKET_ERROR == listen(listenSocket, LISTEN_BACKLOG))
                {
                    break;
                }
                acceptSocket = accept(listenSocket, NULL, NULL);
                if (acceptSocket == INVALID_SOCKET)
                {
                    break;
                }
                if (sizeof(username)-sizeof(char) != recv(acceptSocket, username, sizeof(username)-sizeof(char), 0))
                {
                    break;
                }
                username[USERNAME_SZ] = '\0';
                /* INCIDENTAL CWE 188 - reliance on data memory layout
                 * recv and friends return "number of bytes" received
                 * fwrite wants "the size of".  ANSI/ISO allows the size of chars
                 * to be anything (32 bits, 9 bits, etc.) so technically you
                 * have to do conversion between these values
                 */
                /* FIX: Log the username */
                fprintf(stderr, "Attempted login by %s\n", username);
                /* Establish the fact that the input is a username */
                if (LogonUserA(
                            username,
                            DOMAIN,
                            PASSWORD, /* INCIDENTAL CWE 259 - Hard-coded Password */
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
            while (0);
            if (acceptSocket != INVALID_SOCKET)
            {
                closesocket(acceptSocket);
            }
            if (listenSocket != INVALID_SOCKET)
            {
                closesocket(listenSocket);
            }
            if (wsaDataInit)
            {
                WSACleanup();
            }
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(GLOBAL_CONST_TRUE)
    {
        {
            WSADATA wsaData;
            BOOL wsaDataInit = FALSE;
            SOCKET listenSocket = INVALID_SOCKET;
            SOCKET acceptSocket = INVALID_SOCKET;
            struct sockaddr_in service;
            char username[USERNAME_SZ+1];
            HANDLE pHandle;
            do
            {
                if (0 != WSAStartup(MAKEWORD(2, 2), &wsaData))
                {
                    break;
                }
                wsaDataInit = TRUE;
                listenSocket = socket(PF_INET, SOCK_STREAM, 0);
                if (listenSocket == INVALID_SOCKET)
                {
                    break;
                }
                memset(&service, 0, sizeof(service));
                service.sin_family = AF_INET;
                service.sin_addr.s_addr = INADDR_ANY;
                service.sin_port = htons(LISTEN_PORT);
                if (SOCKET_ERROR == bind(listenSocket, (struct sockaddr*)&service, sizeof(service)))
                {
                    break;
                }
                if (SOCKET_ERROR == listen(listenSocket, LISTEN_BACKLOG))
                {
                    break;
                }
                acceptSocket = accept(listenSocket, NULL, NULL);
                if (acceptSocket == INVALID_SOCKET)
                {
                    break;
                }
                if (sizeof(username)-sizeof(char) != recv(acceptSocket, username, sizeof(username)-sizeof(char), 0))
                {
                    break;
                }
                username[USERNAME_SZ] = '\0';
                /* INCIDENTAL CWE 188 - reliance on data memory layout
                 * recv and friends return "number of bytes" received
                 * fwrite wants "the size of".  ANSI/ISO allows the size of chars
                 * to be anything (32 bits, 9 bits, etc.) so technically you
                 * have to do conversion between these values
                 */
                /* FIX: Log the username */
                fprintf(stderr, "Attempted login by %s\n", username);
                /* Establish the fact that the input is a username */
                if (LogonUserA(
                            username,
                            DOMAIN,
                            PASSWORD, /* INCIDENTAL CWE 259 - Hard-coded Password */
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
            while (0);
            if (acceptSocket != INVALID_SOCKET)
            {
                closesocket(acceptSocket);
            }
            if (listenSocket != INVALID_SOCKET)
            {
                closesocket(listenSocket);
            }
            if (wsaDataInit)
            {
                WSACleanup();
            }
        }
    }
}

void CWE223_Omission_of_Security_Relevant_Information__w32_09_good()
{
    good1();
    good2();
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
    CWE223_Omission_of_Security_Relevant_Information__w32_09_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE223_Omission_of_Security_Relevant_Information__w32_09_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
