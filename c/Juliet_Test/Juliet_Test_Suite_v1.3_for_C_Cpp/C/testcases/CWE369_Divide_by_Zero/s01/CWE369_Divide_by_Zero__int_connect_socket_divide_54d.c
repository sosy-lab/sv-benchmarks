/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_connect_socket_divide_54d.c
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-54d.tmpl.c
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
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
#define IP_ADDRESS "127.0.0.1"
#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#ifndef OMITBAD

/* bad function declaration */
void CWE369_Divide_by_Zero__int_connect_socket_divide_54e_badSink(int data);

void CWE369_Divide_by_Zero__int_connect_socket_divide_54d_badSink(int data)
{
    CWE369_Divide_by_Zero__int_connect_socket_divide_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE369_Divide_by_Zero__int_connect_socket_divide_54e_goodG2BSink(int data);

void CWE369_Divide_by_Zero__int_connect_socket_divide_54d_goodG2BSink(int data)
{
    CWE369_Divide_by_Zero__int_connect_socket_divide_54e_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE369_Divide_by_Zero__int_connect_socket_divide_54e_goodB2GSink(int data);

void CWE369_Divide_by_Zero__int_connect_socket_divide_54d_goodB2GSink(int data)
{
    CWE369_Divide_by_Zero__int_connect_socket_divide_54e_goodB2GSink(data);
}

#endif /* OMITGOOD */
