@REM 

SETLOCAL

if %command% == nul ( cls )

if %command% == 0 ( call ADMIN/CLOSE/exit.cmd )

if %command% == quit ( call ADMIN/CLOSE/Quit.cmd )

if %command% == 1 ( call ADMIN/Terminal.cmd )

@REM { SYSTEM }

if %command% == sysinfo ( call system/systemInformation.cmd )

if %command% == flch ( call system/flowChart.cmd )

if %command% == mndir ( call system/maindrive.cmd )

if %command% == help ( call system/help.cmd )

@REM  { FOLDER }

if %command% == show ( call error.cmd )

if %command% == make ( call error.cmd )

if %command% == remove ( call error.cmd )

if %command% == rname ( call error.cmd )

if %command% == display ( call error.cmd )

if %command% == create ( call error.cmd )

if %command% == delete ( call error.cmd )

if %command% == rename ( call error.cmd )

if %command% == open ( call error.cmd )

if %command% == clear ( call error.cmd )

@REM  { CLOSE }

if %command% == end ( call close/end.cmd )

if %command% == eclose ( call close/exit.cmd )

if %command% == sclose ( call close/shutdown.cmd )

if %command% == rclose ( call close/restart.cmd )

if %command% == lclose ( call close/login.cmd )

if %command% == aclose ( call close/abort.cmd )

@REM  { MATH }

if %command% == cal ( call math/calculator.cmd )

if %command% == rctarea ( call math/rectangleArea.cmd )

if %command% == rctperi ( call math/rectanglePerimeter.cmd )

if %command% == sqarea ( call math/squareArea.cmd )

if %command% == sqperi ( call math/squarePerimeter.cmd )

if %command% == cirarea ( call math/circleArea.cmd )

if %command% == cirperi ( call math/circlePerimeter.cmd )

if %command% == triarea ( call math/triangleArea.cmd )

if %command% == triperi ( call math/trianglePerimeter.cmd )

if %command% == cubvol ( call math/cubeVolume.cmd )

if %command% == cubsfar ( call math/cubeSurfaceArea.cmd )

if %command% == cubdvol ( call math/cuboidVolume.cmd )

if %command% == cubdsfar ( call math/cuboidSurfaceArea.cmd )

if %command% == cyvol ( call math/cylinderVolume.cmd )

if %command% == cysfar ( call math/cylinderSurfaceArea.cmd )

if %command% == sphvol ( call math/sphereVolume.cmd )

if %command% == sphsfar ( call math/sphereSurfaceArea.cmd )

ENDLOCAL