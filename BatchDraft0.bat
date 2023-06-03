@echo off

set /p input0= Enter Room number:
set /p input1= Enter User report:
set /p input2= Enter Initial state of room:  
set /p input3= Enter work done:
set /p input4= Enter Resolution status

set message= Fielded a call from room: %input0%,User reported that %input1% Initially when tech arrived on Site tech observed %input2%, executed %input3%, After the work was finished the issue was, %input4% 

echo %message%

(echo %message%) | clip

echo the above text is now in your clipboard.
pause
