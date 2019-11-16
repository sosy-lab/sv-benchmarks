/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE506_Embedded_Malicious_Code__w32_screen_capture_08.c
Label Definition File: CWE506_Embedded_Malicious_Code__w32.badonly.label.xml
Template File: point-flaw-badonly-08.tmpl.c
*/
/*
 * @description
 * CWE: 506 Embedded Malicious Code
 * Sinks: screen_capture
 *    BadSink : Capture the screen and save it to a file
 *      BadOnly (No GoodSink)
 * Flow Variant: 08 Control flow: if(staticReturnsTrue())
 *
 * */

#include "std_testcase.h"

#include "windows.h"
#pragma comment(lib, "user32.lib")
#pragma comment(lib, "Gdi32.lib")

/* The function below always return the same value, so a tool
   should be able to identify that calls to this function will always
   return a fixed value. */
static int staticReturnsTrue()
{
    return 1;
}

#ifndef OMITBAD

void CWE506_Embedded_Malicious_Code__w32_screen_capture_08_bad()
{
    if(staticReturnsTrue())
    {
        {
            /* adapted from http://msdn.microsoft.com/en-us/library/dd183402 */
            HDC hdcWindow = NULL;
            HDC hdcMemDC = NULL;
            HBITMAP hbmScreen = NULL;
            HGDIOBJ selectResult = NULL;
            BITMAP bmpScreen;
            RECT rcClient;
            BITMAPFILEHEADER   bmfHeader;
            BITMAPINFOHEADER   bmiHeader;
            DWORD dwBmpSize;
            HANDLE hDIB = NULL;
            char *lpbitmap = NULL;
            HANDLE hFile = INVALID_HANDLE_VALUE;
            DWORD dwSizeofDIB;
            DWORD dwBytesWritten;
            HWND hWnd = GetDesktopWindow();
            do
            {
                /* Retrieve the handle to a display device context for the client
                 * area of the window. */
                hdcWindow = GetDC(hWnd);
                if (hdcWindow == NULL)
                {
                    break;
                }
                /* Create a compatible DC which is used in a BitBlt from the window DC */
                hdcMemDC = CreateCompatibleDC(hdcWindow);
                if (hdcMemDC == NULL)
                {
                    break;
                }
                /* Get the client area for size calculation */
                if (GetClientRect(hWnd, &rcClient) == 0)
                {
                    break;
                }
                /* Create a compatible bitmap from the Window DC */
                hbmScreen = CreateCompatibleBitmap(hdcWindow, rcClient.right-rcClient.left, rcClient.bottom-rcClient.top);
                if (hbmScreen == NULL)
                {
                    break;
                }
                /* Select the compatible bitmap into the compatible memory DC. */
                selectResult = SelectObject(hdcMemDC,hbmScreen);
                if (selectResult == NULL || selectResult == HGDI_ERROR)
                {
                    break;
                }
                /* Bit block transfer into our compatible memory DC. */
                if (BitBlt(hdcMemDC,
                           0,0,
                           rcClient.right-rcClient.left, rcClient.bottom-rcClient.top,
                           hdcWindow,
                           0,0,
                           SRCCOPY) == 0)
                {
                    break;
                }
                /* Get the BITMAP from the HBITMAP */
                if (GetObject(hbmScreen,sizeof(BITMAP),&bmpScreen) == 0)
                {
                    break;
                }
                bmiHeader.biSize = sizeof(BITMAPINFOHEADER);
                bmiHeader.biWidth = bmpScreen.bmWidth;
                bmiHeader.biHeight = bmpScreen.bmHeight;
                bmiHeader.biPlanes = 1;
                bmiHeader.biBitCount = 32;
                bmiHeader.biCompression = BI_RGB;
                bmiHeader.biSizeImage = 0;
                bmiHeader.biXPelsPerMeter = 0;
                bmiHeader.biYPelsPerMeter = 0;
                bmiHeader.biClrUsed = 0;
                bmiHeader.biClrImportant = 0;
                dwBmpSize = ((bmpScreen.bmWidth * bmiHeader.biBitCount + 31) / 32) * 4 * bmpScreen.bmHeight;
                /* Starting with 32-bit Windows, GlobalAlloc and LocalAlloc are implemented as wrapper functions that
                 * call HeapAlloc using a handle to the process's default heap. Therefore, GlobalAlloc and LocalAlloc
                 * have greater overhead than HeapAlloc.
                 */
                hDIB = GlobalAlloc(GHND,dwBmpSize);
                if (hDIB == NULL)
                {
                    break;
                }
                lpbitmap = (char *)GlobalLock(hDIB);
                if (lpbitmap == NULL)
                {
                    break;
                }
                /* Gets the "bits" from the bitmap and copies them into a buffer
                 * which is pointed to by lpbitmap. */
                if (GetDIBits(hdcWindow, hbmScreen, 0,
                              (UINT)bmpScreen.bmHeight,
                              lpbitmap,
                              (BITMAPINFO *)&bmiHeader, DIB_RGB_COLORS) == 0)
                {
                    break;
                }
                /* A file is created, this is where we will save the screen capture. */
                hFile = CreateFile(TEXT("capture.bmp"),
                                   GENERIC_WRITE,
                                   0,
                                   NULL,
                                   CREATE_ALWAYS,
                                   FILE_ATTRIBUTE_NORMAL, NULL);
                if (hFile == INVALID_HANDLE_VALUE)
                {
                    break;
                }
                /* Add the size of the headers to the size of the bitmap to get the total file size */
                dwSizeofDIB = dwBmpSize + sizeof(BITMAPFILEHEADER) + sizeof(BITMAPINFOHEADER);
                /* Offset to where the actual bitmap bits start. */
                bmfHeader.bfOffBits = (DWORD)sizeof(BITMAPFILEHEADER) + (DWORD)sizeof(BITMAPINFOHEADER);
                /* Size of the file */
                bmfHeader.bfSize = dwSizeofDIB;
                /* bfType must always be BM for Bitmaps */
                bmfHeader.bfType = 0x4D42; /* BM */
                dwBytesWritten = 0;
                /* FLAW: Perform a screen capture and save the image to a file */
                if (WriteFile(hFile, (LPSTR)&bmfHeader, sizeof(BITMAPFILEHEADER), &dwBytesWritten, NULL) == 0)
                {
                    break;
                }
                if (WriteFile(hFile, (LPSTR)&bmiHeader, sizeof(BITMAPINFOHEADER), &dwBytesWritten, NULL) == 0)
                {
                    break;
                }
                if (WriteFile(hFile, (LPSTR)lpbitmap, dwBmpSize, &dwBytesWritten, NULL) == 0)
                {
                    break;
                }
            }
            while (0);
            /* Unlock and Free the DIB from the heap */
            if (hDIB != NULL)
            {
                GlobalUnlock(hDIB);
                GlobalFree(hDIB);
            }
            /* Close the handle for the file that was created */
            if (hFile != INVALID_HANDLE_VALUE)
            {
                CloseHandle(hFile);
            }
            /* Clean up */
            if (hbmScreen != NULL)
            {
                DeleteObject(hbmScreen);
            }
            if (hdcMemDC != NULL)
            {
                DeleteObject(hdcMemDC);
            }
            if (hdcWindow != NULL)
            {
                ReleaseDC(hWnd,hdcWindow);
            }
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
    CWE506_Embedded_Malicious_Code__w32_screen_capture_08_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
