echo off
set arg1=%1
set arg2=%2
java -jar swf-convert.jar pdf %arg1% -o %arg2%.pdf