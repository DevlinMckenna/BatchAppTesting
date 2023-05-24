@echo off

set /p input0= Enter Room number:
set /p input1= Enter User report:
set /p input2= Enter Initial state of room:  
set /p input3= Enter work done:
set /p input4= Enter Resolution status
echo Fielded a call from room: %input0%,User reported that %input1% Initially when tech arrived on Site tech observed %input2%, 
echo Tech executed %input3%, After the work was finished the issue was, %input4% 

@echo off
(echo | set /p= %input0% ) |clip



pause
