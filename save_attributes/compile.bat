@echo off
call "D:\QGIS\bin\o4w_env.bat"
call "D:\QGIS\bin\qt5_env.bat"
call "D:\QGIS\bin\py3_env.bat"

@echo on
pyrcc5 -o resources.py resources.qrc