ParTool add -c 1 ..\Y6DEMO\ui.par ui/ ..\Y6DEMO\Image0\data\ui.par
xcopy data\ ..\Y6DEMO\Image0\ /S /Y
xcopy sce_sys\ ..\Y6DEMO\Image0\ /S /Y
..\Y6DEMO\gengp4.exe ..\Y6DEMO\Image0