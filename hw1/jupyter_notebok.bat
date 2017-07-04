@echo off
set PATH=%~dp0;%PATH%
pushd %~dp0notes
jupyter notebook
popd