# Microsoft Developer Studio Project File - Name="UrQuanMasters" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=UrQuanMasters - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "UrQuanMasters.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "UrQuanMasters.mak" CFG="UrQuanMasters - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "UrQuanMasters - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "UrQuanMasters - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "UrQuanMasters - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I ".." /I "..\sc2code" /I "..\sc2code\libs" /I "..\sc2code\ships" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D _VW=320 /D _VH=240 /D "HAVE_OPENGL" /D "GFXMODULE_SDL" /D "SOUNDMODULE_OPENAL" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib SDL.lib SDLmain.lib SDL_image.lib /nologo /subsystem:console /machine:I386 /nodefaultlib:"msvcrtd.lib" /out:"../../Content/uqm.exe"

!ELSEIF  "$(CFG)" == "UrQuanMasters - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I ".." /I "..\sc2code" /I "..\sc2code\libs" /I "..\sc2code\ships" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D _VW=320 /D _VH=240 /D "HAVE_OPENGL" /D "GFXMODULE_SDL" /D "SOUNDMODULE_OPENAL" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"UrQuanMasters.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib SDL.lib SDLmain.lib SDL_image.lib /nologo /subsystem:console /debug /machine:I386 /nodefaultlib:"msvcrt.lib" /out:"../../Content/uqmdebug.exe" /pdbtype:sept
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "UrQuanMasters - Win32 Release"
# Name "UrQuanMasters - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Group "getopt"
# Begin Source File

SOURCE=..\getopt\getopt.c
# End Source File
# Begin Source File

SOURCE=..\getopt\getopt1.c
# End Source File
# Begin Source File

SOURCE=..\getopt\getopt.h
# End Source File
# End Group

# PROP Default_Filter ""
# Begin Group "sc2code"

# PROP Default_Filter ""
# Begin Group "libs"

# PROP Default_Filter ""
# Begin Group "decomp"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\decomp\lzdecode.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\decomp\lzencode.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\decomp\lzh.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\decomp\update.c
# End Source File
# End Group
# Begin Group "file"

# Begin Source File

SOURCE=..\sc2code\libs\file\temp.c
# End Source File
# End Group
# Begin Group "file"

# PROP Default_Filter ""
# Begin Group "sdl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\3do_blt.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\3do_funcs.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\3do_getbody.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\dcqueue.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\opengl.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\opengl.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\primitives.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\primitives.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\pure.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\pure.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\rotozoom.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\rotozoom.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\sdl_common.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\sdl_common.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\2xsai.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\sdl\2xsai.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\graphics\boxint.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\clipline.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\cmap.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\cmap.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\context.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\context.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\display.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\drawable.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\drawable.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\filegfx.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\font.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\font.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\frame.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\gfx_common.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\gfx_common.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\gfxintrn.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\intersec.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\line.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\loaddisp.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\makepoly.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\map.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\pixmap.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\poly.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\rect.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\resgfx.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\graphics\stamp.c
# End Source File
# End Group
# Begin Group "input"

# PROP Default_Filter ""
# Begin Group "sdl No. 1"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\input\sdl\input.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\input\sdl\input.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\input\inpintrn.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\input\input_common.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\input\input_common.h
# End Source File
# End Group
# Begin Group "math"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\math\fastrand.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\math\mthintrn.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\math\random.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\math\random.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\math\sqrt.c
# End Source File
# End Group
# Begin Group "memory"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\memory\w_memlib.c
# End Source File
# End Group
# Begin Group "resource"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\resource\direct.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\filecntl.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\getres.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\index.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\loadres.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\resdata.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\resinit.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\resource\resintrn.h
# End Source File
# End Group
# Begin Group "sound"

# PROP Default_Filter ""
# Begin Group "openal"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\music.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\sfx.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\sound.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\sound.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\stream.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\stream.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\trackplayer.c
# End Source File
# Begin Group "decoders"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\decoder.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\decoder.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\wav.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\wav.h
# End Source File
# Begin Group "mikmod"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\drv_nos.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\drv_openal.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\load_mod.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mdreg.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mdriver.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mikmod.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mikmod_build.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mikmod_internal.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mloader.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mlreg.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mlutil.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mmalloc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mmerror.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mmio.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\munitrk.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mplayer.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\mwav.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\npertab.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\sloader.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\virtch.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\virtch2.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\openal\decoders\mikmod\virtch_common.c
# End Source File
# End Group
# End Group
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\sound\fileinst.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\play.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\redbook.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\resinst.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\sndintrn.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\sound_common.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\sound_common.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sound\trackplayer.h
# End Source File
# End Group
# Begin Group "strings"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\strings\getstr.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\strings\sfileins.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\strings\sresins.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\strings\strings.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\strings\strintrn.h
# End Source File
# End Group
# Begin Group "video"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\video\vfileins.c
# End Source File
# End Group
# Begin Group "threads"

# PROP Default_Filter ""
# Begin Group "sdl No. 3"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\threads\sdl\sdlthreads.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\threads\sdl\sdlthreads.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\threads\thrcommon.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\threads\thrcommon.h
# End Source File
# End Group
# Begin Group "time"

# PROP Default_Filter ""
# Begin Group "sdl No. 4"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\time\sdl\sdltime.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\time\sdl\sdltime.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\time\timecommon.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\time\timecommon.h
# End Source File
# End Group
# Begin Group "task"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\libs\task\tasklib.c
# End Source File
# End Group
# Begin Source File

SOURCE=..\sc2code\libs\compiler.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\declib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\gfxlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\inplib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\mathlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\memlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\misc.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\reslib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\sndlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\strlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\tasklib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\threadlib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\timelib.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\libs\vidlib.h
# End Source File
# End Group
# Begin Group "comm"

# PROP Default_Filter ""
# Begin Group "arilou.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\arilou\arilouc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\arilou\strings.h
# End Source File
# End Group
# Begin Group "blackur.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\blackur\blackurc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\blackur\strings.h
# End Source File
# End Group
# Begin Group "chmmr.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\chmmrc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\chmmr\strings.h
# End Source File
# End Group
# Begin Group "comandr.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\comandr\comandr.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\comandr\strings.h
# End Source File
# End Group
# Begin Group "druuge.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\druuge\druugec.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\druuge\strings.h
# End Source File
# End Group
# Begin Group "ilwrath.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\ilwrathc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\ilwrath\strings.h
# End Source File
# End Group
# Begin Group "melnorm.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\melnorm.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\melnorm\strings.h
# End Source File
# End Group
# Begin Group "mycon.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\mycon\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\myconc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\mycon\strings.h
# End Source File
# End Group
# Begin Group "orz.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\orz\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\orzc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\orz\strings.h
# End Source File
# End Group
# Begin Group "pkunk.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\pkunkc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\pkunk\strings.h
# End Source File
# End Group
# Begin Group "rebel.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\rebel\rebel.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\rebel\strings.h
# End Source File
# End Group
# Begin Group "shofixt.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\shofixt.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\shofixt\strings.h
# End Source File
# End Group
# Begin Group "slyhome.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\slyhome.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyhome\strings.h
# End Source File
# End Group
# Begin Group "slyland.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\slyland\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\slyland.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\slyland\strings.h
# End Source File
# End Group
# Begin Group "spahome.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\spahome\spahome.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spahome\strings.h
# End Source File
# End Group
# Begin Group "spathi.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\spathi\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\spathic.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\spathi\strings.h
# End Source File
# End Group
# Begin Group "starbas.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\starbas\starbas.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\starbas\strings.h
# End Source File
# End Group
# Begin Group "supox.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\supox\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\supox\supoxc.c
# End Source File
# End Group
# Begin Group "syreen.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\syreen\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\syreen\syreenc.c
# End Source File
# End Group
# Begin Group "talkpet.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\talkpet\talkpet.c
# End Source File
# End Group
# Begin Group "thradd.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\thradd\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\thradd\thraddc.c
# End Source File
# End Group
# Begin Group "umgah.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\umgah\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\umgah\umgahc.c
# End Source File
# End Group
# Begin Group "urquan.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\urquan\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\urquan\urquanc.c
# End Source File
# End Group
# Begin Group "utwig.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\utwig\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\utwig\utwigc.c
# End Source File
# End Group
# Begin Group "vux.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\vux\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\vux\vuxc.c
# End Source File
# End Group
# Begin Group "yehat.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\yehat\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\yehat\yehatc.c
# End Source File
# End Group
# Begin Group "zoqfot.comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\strings.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm\zoqfot\zoqfotc.c
# End Source File
# End Group
# End Group
# Begin Group "planets"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\planets\calc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\cargo.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\devices.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\elemdata.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genburv.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genchmmr.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gencol.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gendru.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genilw.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genmel.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genmyc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genorz.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genpet.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genpku.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genrain.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gensam.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genshof.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gensly.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gensol.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genspa.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gensup.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gensyr.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genthrad.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\gentopo.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genutw.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genvault.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genvux.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genwreck.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genyeh.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\genzoq.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\lander.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\lander.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\lifeform.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\orbits.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\oval.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\pl_stuff.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\plandata.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\planets.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\planets.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\plangen.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\planmap.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\planscan.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\pstarmap.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\report.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\roster.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\scan.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\scan.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\solarsys.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\sundata.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\planets\surface.c
# End Source File
# End Group
# Begin Group "ships"

# PROP Default_Filter ""
# Begin Group "androsyn"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\androsyn.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\androsyn\restypes.h
# End Source File
# End Group
# Begin Group "arilou"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\arilou\arilou.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\arilou\restypes.h
# End Source File
# End Group
# Begin Group "blackurq"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\blackurq.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\blackurq\restypes.h
# End Source File
# End Group
# Begin Group "chenjesu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\chenjesu.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chenjesu\restypes.h
# End Source File
# End Group
# Begin Group "chmmr"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\chmmr.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\chmmr\restypes.h
# End Source File
# End Group
# Begin Group "druuge"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\druuge\druuge.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\druuge\restypes.h
# End Source File
# End Group
# Begin Group "human"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\human\human.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\human\restypes.h
# End Source File
# End Group
# Begin Group "ilwrath"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\ilwrath.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\ilwrath\restypes.h
# End Source File
# End Group
# Begin Group "lastbat"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\lastbat.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\lastbat\restypes.h
# End Source File
# End Group
# Begin Group "melnorme"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\melnorme.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\melnorme\restypes.h
# End Source File
# End Group
# Begin Group "mmrnmhrm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\mmrnmhrm.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mmrnmhrm\restypes.h
# End Source File
# End Group
# Begin Group "mycon"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\mycon\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\mycon.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\mycon\restypes.h
# End Source File
# End Group
# Begin Group "orz"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\orz\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\orz.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\orz\restypes.h
# End Source File
# End Group
# Begin Group "pkunk"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\pkunk.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\pkunk\restypes.h
# End Source File
# End Group
# Begin Group "probe"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\probe\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\probe.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\probe\restypes.h
# End Source File
# End Group
# Begin Group "shofixti"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\shofixti\shofixti.c
# End Source File
# End Group
# Begin Group "sis_ship"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\sis_ship\sis_ship.c
# End Source File
# End Group
# Begin Group "slylandr"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\slylandr\slylandr.c
# End Source File
# End Group
# Begin Group "spathi"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\spathi\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\spathi\spathi.c
# End Source File
# End Group
# Begin Group "supox"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\supox\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\supox\supox.c
# End Source File
# End Group
# Begin Group "syreen"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\syreen\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\syreen\syreen.c
# End Source File
# End Group
# Begin Group "thradd"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\thradd\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\thradd\thradd.c
# End Source File
# End Group
# Begin Group "umgah"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\umgah\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\umgah\umgah.c
# End Source File
# End Group
# Begin Group "urquan"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\urquan\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\urquan\urquan.c
# End Source File
# End Group
# Begin Group "utwig"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\utwig\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\utwig\utwig.c
# End Source File
# End Group
# Begin Group "vux"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\vux\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\vux\vux.c
# End Source File
# End Group
# Begin Group "yehat"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\yehat\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\yehat\yehat.c
# End Source File
# End Group
# Begin Group "zoqfot"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\icode.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\ships\zoqfot\zoqfot.c
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=..\sc2code\battle.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\border.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\build.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\build.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\cleanup.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\clock.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\clock.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\coderes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\collide.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\collide.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\comm.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\commglue.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\commglue.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\confirm.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\credits.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\cyborg.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\demo.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\demo.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\displist.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\displist.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\dummy.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\element.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\encount.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\encount.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\fmv.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\galaxy.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\gameinp.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\gameopt.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\gendef.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\getchar.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\globdata.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\globdata.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\gravity.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\gravwell.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\grpinfo.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\hyper.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\hyper.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\igfxres.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\imusicre.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\init.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\intel.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\intel.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\intro.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ipdisp.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ires_ind.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\istrtab.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\load.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\loadship.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\master.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\melee.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\melee.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\misc.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\nameref.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\oscill.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\outfit.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\pickmele.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\pickship.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\plandata.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\process.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\races.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\resinst.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\respkg.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\restart.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\restypes.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\save.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\settings.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\setup.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\ship.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\shipstat.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\shipyard.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\sis.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\sis.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\sounds.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\starbase.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\starbase.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\starcon.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\starcon.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\starmap.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\state.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\state.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\status.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\tactrans.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\trans.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\units.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\utils.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\velocity.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\velocity.h
# End Source File
# Begin Source File

SOURCE=..\sc2code\weapon.c
# End Source File
# Begin Source File

SOURCE=..\sc2code\weapon.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\port.c
# End Source File
# Begin Source File

SOURCE=..\port.h
# End Source File
# Begin Source File

SOURCE=..\options.c
# End Source File
# Begin Source File

SOURCE=..\options.h
# End Source File
# Begin Source File

SOURCE=..\starcon2.c
# End Source File
# End Group

# Begin Group "Doc"
# PROP Default_Filter ""

# Begin Source File

SOURCE=..\..\TODO
# End Source File

# Begin Group "Devel"
# PROP Default_Filter ""

# Begin Source File

SOURCE=..\..\doc\devel\files
# End Source File
# Begin Source File

SOURCE=..\..\doc\devel\glossary
# End Source File
# Begin Source File

SOURCE=..\..\doc\devel\script
# End Source File
# End Group
# End Group
# End Target
# End Project
