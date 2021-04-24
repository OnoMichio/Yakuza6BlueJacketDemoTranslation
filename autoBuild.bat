set y6demolocation=..\Y6DEMO
ParTool add -c 1 %y6demolocation%\ui.par ui/ %y6demolocation%\Image0\data\ui.par
ParTool add -c 1 %y6demolocation%\Image0\data\auth\t01_010_01.par.bak data/auth/t01_010_01.par.unpack/ %y6demolocation%\Image0\data\auth\t01_010_01.par
ParTool add -c 1 %y6demolocation%\Image0\data\auth\t01_090_01.par.bak data/auth/t01_090_01.par.unpack/ %y6demolocation%\Image0\data\auth\t01_090_01.par
xcopy data\ %y6demolocation%\Image0\data\ /S /Y
xcopy sce_sys\ %y6demolocation%\Image0\sce_sys\ /S /Y
xcopy ps4\ %y6demolocation%\Image0\ps4\ /S /Y
%y6demolocation%\gengp4.exe %y6demolocation%\Image0
%y6demolocation%\newer\orbis-pub-cmd img_create %y6demolocation%\Image0.gp4 H:\JP0177-CUSA04008_00-RYU6DEMO00000000-A0100-V0100.pkg