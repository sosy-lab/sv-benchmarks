/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_connect_socket_divide_84_goodG2B.cpp
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__int_connect_socket_divide_84.h"

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

namespace CWE369_Divide_by_Zero__int_connect_socket_divide_84
{
CWE369_Divide_by_Zero__int_connect_socket_divide_84_goodG2B::CWE369_Divide_by_Zero__int_connect_socket_divide_84_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a value not equal to zero */
    data = 7;
}

CWE369_Divide_by_Zero__int_connect_socket_divide_84_goodG2B::~CWE369_Divide_by_Zero__int_connect_socket_divide_84_goodG2B()
{
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 / data);
}
}
#endif /* OMITGOOD */
