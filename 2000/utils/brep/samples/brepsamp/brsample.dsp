# Microsoft Developer Studio Project File - Name="brsample" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=brsample - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "brsample.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "brsample.mak" CFG="brsample - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "brsample - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "brsample - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "brsample - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\"
# PROP Intermediate_Dir ".\"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\inc" /I "..\..\..\..\inc" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "RADPACK" /D "ACRXAPP" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 rxapi.lib acrx15.lib acdb15.lib acutil15.lib acedapi.lib acad.lib acge15.lib ..\..\lib\acgex15.lib ..\..\lib\acbr15.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x1c000000" /subsystem:windows /dll /machine:I386 /out:".\brsample.arx" /libpath:"..\..\..\..\lib"

!ELSEIF  "$(CFG)" == "brsample - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\"
# PROP Intermediate_Dir ".\"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /Gm /GX /ZI /Od /I "..\..\inc" /I "..\..\..\..\inc" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 rxapi.lib acrx15.lib acdb15.lib acutil15.lib acedapi.lib acad.lib acge15.lib ..\..\lib\acgex15.lib ..\..\lib\acbr15.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x1c000000" /subsystem:windows /dll /debug /machine:I386 /out:".\brsample.arx" /libpath:"..\..\..\..\lib"

!ENDIF 

# Begin Target

# Name "brsample - Win32 Release"
# Name "brsample - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\brbblock.cpp
# End Source File
# Begin Source File

SOURCE=.\brbdump.cpp
# End Source File
# Begin Source File

SOURCE=.\brbmesh.cpp
# End Source File
# Begin Source File

SOURCE=.\brcount.cpp
# End Source File
# Begin Source File

SOURCE=.\brdbutl.cpp
# End Source File
# Begin Source File

SOURCE=.\brdump.cpp
# End Source File
# Begin Source File

SOURCE=.\bredump.cpp
# End Source File
# Begin Source File

SOURCE=.\brfdump.cpp
# End Source File
# Begin Source File

SOURCE=.\brfmesh.cpp
# End Source File
# Begin Source File

SOURCE=.\brgeutl.cpp
# End Source File
# Begin Source File

SOURCE=.\brgprops.cpp
# End Source File
# Begin Source File

SOURCE=.\brlncnt.cpp
# End Source File
# Begin Source File

SOURCE=.\brmdump.cpp
# End Source File
# Begin Source File

SOURCE=.\brmmesh.cpp
# End Source File
# Begin Source File

SOURCE=.\brndump.cpp
# End Source File
# Begin Source File

SOURCE=.\brptcnt.cpp
# End Source File
# Begin Source File

SOURCE=.\brreport.cpp
# End Source File
# Begin Source File

SOURCE=.\brsample.cpp
# End Source File
# Begin Source File

SOURCE=.\brsample.def
# End Source File
# Begin Source File

SOURCE=.\brselect.cpp
# End Source File
# Begin Source File

SOURCE=.\brtrmsrf.cpp
# End Source File
# Begin Source File

SOURCE=.\brvdump.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\brbblock.h
# End Source File
# Begin Source File

SOURCE=.\brbdump.h
# End Source File
# Begin Source File

SOURCE=.\brbmesh.h
# End Source File
# Begin Source File

SOURCE=.\brcount.h
# End Source File
# Begin Source File

SOURCE=.\brdbutl.h
# End Source File
# Begin Source File

SOURCE=.\brdump.h
# End Source File
# Begin Source File

SOURCE=.\bredump.h
# End Source File
# Begin Source File

SOURCE=.\brfdump.h
# End Source File
# Begin Source File

SOURCE=.\brfmesh.h
# End Source File
# Begin Source File

SOURCE=.\brgeutl.h
# End Source File
# Begin Source File

SOURCE=.\brgprops.h
# End Source File
# Begin Source File

SOURCE=.\brlncnt.h
# End Source File
# Begin Source File

SOURCE=.\brmdump.h
# End Source File
# Begin Source File

SOURCE=.\brmmesh.h
# End Source File
# Begin Source File

SOURCE=.\brndump.h
# End Source File
# Begin Source File

SOURCE=.\brptcnt.h
# End Source File
# Begin Source File

SOURCE=.\brreport.h
# End Source File
# Begin Source File

SOURCE=.\brselect.h
# End Source File
# Begin Source File

SOURCE=.\brtrmsrf.h
# End Source File
# Begin Source File

SOURCE=.\brvdump.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
