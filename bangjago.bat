@echo off
mode con:cols=110 lines=30
title Bang Jago Emulator Android

rem ===================================================================================================================
rem ===================================================================================================================
rem ===================================================================================================================
rem
rem                                                 LANDING SCREEN
rem
rem ===================================================================================================================

rem echo ==============================================================================================================
rem echo                  BANG JAGO EMULATOR ANDROID - COPYRIGHT 2020 BY RESTU WAHYU SAPUTRA
rem echo ==============================================================================================================
:start
set path=%path%;%localappdata%\Android\Sdk\emulator
set path=%path%;%localappdata%\Android\Sdk\platforms
set path=%path%;%localappdata%\Android\Sdk\tools
set path=%path%;%localappdata%\Android\Sdk\tools\bin
echo off &echo.&echo off
echo off
echo off
echo                                             .`          `.
echo                                             `-``.....```-`
echo                                            `.://////////:.`
echo                                           .//:.://////-.://.
echo                                          -////-////////-////-
echo                                         `://////////////////:`
echo                                    `..` `--------------------` `..`
echo                                   `////..////////////////////..////`
echo                                   `////..////////////////////..////`
echo                                   `////..////////////////////..////`
echo                                   `////..////////////////////..////`
echo                                   `////..////////////////////..////`
echo                                   `////..////////////////////..////`
echo                                   `.--.`.////////////////////.`.--.
echo                                         .////////////////////.
echo                                         `://////////////////:`
echo                                          ```-////```.////-```
echo                                             -////`  `////-
echo                                             .////`  `////.
echo                                             `-::.`  `.::-`
echo off &echo.&echo off
echo    /sssso`o+` `oo :o. .s-`o:     /s+  /sssss:`/os+- :ssso:     -so`  +o. :o`-ssso: .ssso/` -oso: `o/ osso/.
echo    hM+::--MMd-dMM.yM: +Mo-My    .NmM: -:yMs:.sMo:mN.sMo:yM/   `mNMo  NMm.yM-+Ms:yM//Mh:oMs-Nd:sM+-Mh MN:/Md
echo    hMys: -MdmNmmM.yM: +Mo-My    hM-mm`  oM+  hM- yM-sMhsmd-   oM/hN- NMmmdM-+M+ +Mo/Mdshm//Mo :Ms-Mh Mm  NN
echo    hM/-.`-Mh.+.dM.sM/`oM+-My```/MmydMo  oM+  yM:`hM-sM+oMy`  .NNyhMh NN.mMM-+Mo`oM+/My/Nd.:My`+Ms-Mh MN`.Mm
echo    smhyys.ds   sd`.yhydy`-ddyyssd.``hh  /d:  -hhydo +d- om:  +d:``sd.dh .hd./mhyds`-d+ :mo`sdydy..ds ddyhh:
echo    ````` `     `   ``    ````  `        `     ``    `   `    `           `  ```    `   `    ``   `   ```                                                                `::`

choice /m "are you sure you want to running this application ? "

if %errorlevel% equ 1 goto downloadBangJagoEmulator
if %errorlevel% equ 2 exit 0

:downloadBangJagoEmulator
start https://bit.ly/2HROC9c
msg %username% "terimakasih sudah menggunakan Bang Jago Emulator"
goto bestRegards

:bestRegards
msg %username% "PM saya jika membutuhkan bantuan melalui Facebook di => Restu Wahyu Saputra"
start https://github.com/restuwahyu13
start https://www.facebook.com/restuvanhalen
exit 0