
rem NOTE: this batch file is to be run in a Visual Studio command prompt

rem Delete old files
del *.obj
del *.ilk
del *.exe

rem Compile test cases individually
set root=%cd%
FOR /F "tokens=* USEBACKQ" %%F IN (`dir testcases\*.bat /b/s`) DO ( 
  cd %%~dpF
  %%F
  lib /out:%root%\%%~nF.lib CWE*.obj
  cd %root% 
)

rem Compile support files
cl /I"testcasesupport" /W3 /MT /GS /RTC1 /bigobj /EHsc /nologo /c "testcasesupport\main.cpp" "testcasesupport\io.c" "testcasesupport\std_thread.c"

rem Link all test cases together 
cl /FeTestcases *.obj CWE*.lib /I"testcasesupport" /W3 /MT /GS /RTC1 /bigobj /EHsc /nologo
