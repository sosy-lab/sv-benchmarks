/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52b.c
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Copy a fixed string into data
 * Sinks: fprintf
 *    GoodSink: fprintf with "%s" as the second argument and data as the third
 *    BadSink : fprintf with data as the second argument
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

#ifdef _WIN32
#include <winsock2.h>
#include <windows.h>
#include <direct.h>
#pragma comment(lib, "ws2_32") /* include ws2_32.lib when linking */
#define CLOSE_SOCKET closesocket
#else
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
#define LISTEN_BACKLOG 5

#ifndef OMITBAD

/* bad function declaration */
void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_badSink(char * data);

void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52b_badSink(char * data)
{
    CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_goodG2BSink(char * data);

void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52b_goodG2BSink(char * data)
{
    CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_goodB2GSink(char * data);

void CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52b_goodB2GSink(char * data)
{
    CWE134_Uncontrolled_Format_String__char_listen_socket_fprintf_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
