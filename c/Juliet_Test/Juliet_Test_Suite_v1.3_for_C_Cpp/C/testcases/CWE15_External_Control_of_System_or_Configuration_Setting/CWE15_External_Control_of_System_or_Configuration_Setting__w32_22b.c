/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__w32_22b.c
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource:  Get the hostname from a network socket
 * GoodSource: Get the hostname from a string literal
 * Sink:
 *    BadSink : Set the hostname
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <winsock2.h>
#pragma comment(lib, "ws2_32")

#define LISTEN_PORT 999
#define LISTEN_BACKLOG 5

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_badGlobal;

char * CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_badSource(char * data)
{
    if(CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_badGlobal)
    {
        {
            WSADATA wsaData;
            BOOL wsaDataInit = FALSE;
            SOCKET listenSocket = INVALID_SOCKET;
            SOCKET acceptSocket = INVALID_SOCKET;
            struct sockaddr_in service;
            int recvResult;
            do
            {
                if (WSAStartup(MAKEWORD(2,2), &wsaData) != NO_ERROR)
                {
                    break;
                }
                wsaDataInit = 1;
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
                /* INCIDENTAL CWE 188 - reliance on data memory layout
                 * recv and friends return "number of bytes" received
                 * char's on our system, however, may not be "octets" (8-bit
                 * bytes) but could be just about anything.  Also,
                 * even if the external environment is ASCII or UTF8,
                 * the ANSI/ISO C standard does not dictate that the
                 * character set used by the actual language or character
                 * constants matches.
                 *
                 * In practice none of these are usually issues...
                 */
                /* FLAW: read the new hostname from a network socket */
                recvResult = recv(acceptSocket, data, 100 - 1, 0);
                if (recvResult == SOCKET_ERROR || recvResult == 0)
                {
                    break;
                }
                data[recvResult] = '\0';
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
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B1Global;
extern int CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
char * CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B1Source(char * data)
{
    if(CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: get the hostname from a string literal */
        strcpy(data, "hostname");
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
char * CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B2Source(char * data)
{
    if(CWE15_External_Control_of_System_or_Configuration_Setting__w32_22_goodG2B2Global)
    {
        /* FIX: get the hostname from a string literal */
        strcpy(data, "hostname");
    }
    return data;
}

#endif /* OMITGOOD */
