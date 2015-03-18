@echo OFF

rem Remove dep.
rmdir /S /Q .\generator-m-server\node_modules\mcap-log
rmdir /S /Q .\generator-mcap\node_modules\mcap-log
rmdir /S /Q .\mcap-application-validation\node_modules\mcap-log
rmdir /S /Q .\mcap-cli\node_modules\mcap-log
rmdir /S /Q .\mcap-cli\node_modules\mcaprc
rmdir /S /Q .\mcap-cli\node_modules\mct-core
rmdir /S /Q .\mcap-deploy\node_modules\mcap-application-validation
rmdir /S /Q .\mcap-deploy\node_modules\mcap-log
rmdir /S /Q .\mct-core\node_modules\generator-m
rmdir /S /Q .\mct-core\node_modules\generator-m-server
rmdir /S /Q .\mct-core\node_modules\generator-mcap
rmdir /S /Q .\mct-core\node_modules\mcap-deploy
rmdir /S /Q .\mct-core\node_modules\mcap-log
rmdir /S /Q .\mct-core\node_modules\mcap-logger

rem Create dep. symlinks
mklink /D .\mcap-cli\node_modules\mcap-log ..\..\mcap-log

mklink /D .\generator-m-server\node_modules\mcap-log ..\..\mcap-log
mklink /D .\generator-mcap\node_modules\mcap-log ..\..\mcap-log
mklink /D .\mcap-deploy\node_modules\mcap-log ..\..\mcap-log
mklink /D .\mct-core\node_modules\mcap-log ..\..\mcap-log
mklink /D .\mcap-application-validation\node_modules\mcap-log ..\..\mcap-log

mklink /D .\mcap-cli\node_modules\mct-core ..\..\mct-core

mklink /D .\mcap-cli\node_modules\mcaprc ..\..\mcaprc

mklink /D .\mcap-deploy\node_modules\mcap-application-validation ..\..\mcap-application-validation

mklink /D .\mct-core\node_modules\generator-m ..\..\generator-m

mklink /D .\mct-core\node_modules\generator-m-server ..\..\generator-m-server

mklink /D .\mct-core\node_modules\generator-mcap ..\..\generator-mcap

mklink /D .\mct-core\node_modules\mcap-deploy ..\..\mcap-deploy

mklink /D .\mct-core\node_modules\mcap-logger ..\..\mcap-logger
