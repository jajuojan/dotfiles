@ECHO OFF
REM Set paths

REM Git
SET PATH=%PATH%;C:\Program Files\Git\cmd\;

REM Java + maven
SET JAVA_HOME=C:\tools\java\jdk8u222-b10
SET PATH=%PATH%;%JAVA_HOME%\bin;
SET PATH=%PATH%;C:\tools\java\apache-maven-3.6.2\bin;

REM Android
SET ANDROID_HOME=%userprofile%\AppData\Local\Android\Sdk\

REM Node (chocolatey)
REM SET PATH=%PATH%;C:\tools\node\node-v10.16.3-win-x64;

REM TODO: add additional items here

REM Bare necessities. Keep bin last to minimize side-effects
SET PATH=%PATH%;C:\Program Files\7-Zip\;
SET PATH=%PATH%;C:\Program Files\Git\usr\bin;
SET PATH=%HOMEDRIVE%\%HOMEPATH%\tools\tools;%PATH%;

