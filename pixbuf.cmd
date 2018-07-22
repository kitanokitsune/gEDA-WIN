@echo off
setlocal

call "%~dp0gedavars.cmd"
set GDK_PIXBUF_MODULE_FILE=%~dp0lib\gdk-pixbuf-2.0\2.10.0\loaders.cache

gdk-pixbuf-query-loaders.exe --update-cache

endlocal
