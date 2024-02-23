@ECHO OFF
SET BINDIR=%~dp0
CD /D"%BINDIR%"
java -Xmx2048M -Xms2048M -Dfile.encoding=UTF-8 -jar server.jar nogui
PAUSE