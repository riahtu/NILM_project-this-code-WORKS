@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


@echo off 

if not "%~1" == "" goto debugFile 

@echo on 

"C:\Program Files (x86)\IAR Systems\Embedded Workbench 7.3\common\bin\cspybat" -f "C:\Users\Eric\Documents\University of Waterloo\DTU\hands on MCU\NILM_project-algo+UI first merge\NILM_project-3a016c2dd5d161cec4f261c266be9cfada255091\settings\VirtualCom.Flash Debug.general.xcl" --backend -f "C:\Users\Eric\Documents\University of Waterloo\DTU\hands on MCU\NILM_project-algo+UI first merge\NILM_project-3a016c2dd5d161cec4f261c266be9cfada255091\settings\VirtualCom.Flash Debug.driver.xcl" 

@echo off 
goto end 

:debugFile 

@echo on 

"C:\Program Files (x86)\IAR Systems\Embedded Workbench 7.3\common\bin\cspybat" -f "C:\Users\Eric\Documents\University of Waterloo\DTU\hands on MCU\NILM_project-algo+UI first merge\NILM_project-3a016c2dd5d161cec4f261c266be9cfada255091\settings\VirtualCom.Flash Debug.general.xcl" "--debug_file=%~1" --backend -f "C:\Users\Eric\Documents\University of Waterloo\DTU\hands on MCU\NILM_project-algo+UI first merge\NILM_project-3a016c2dd5d161cec4f261c266be9cfada255091\settings\VirtualCom.Flash Debug.driver.xcl" 

@echo off 
:end