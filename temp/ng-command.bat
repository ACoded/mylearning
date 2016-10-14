@echo off

rem ��������

SET NGINX_PATH=D:
SET NGINX_DIR=D:\work\nginx-1.11.3

color 0a

TITLE Nginx �������

CLS

ECHO *******************************************************
ECHO **********   Nginx �������                  **********
ECHO **********   Update by Eric.Wen 2016-08-10   **********
ECHO *******************************************************
ECHO. 
ECHO ENV:
ECHO =======================================================
ECHO. 
ECHO Nginx Ŀ¼��%NGINX_DIR%
ECHO. 

:MENU
	ECHO.
	ECHO Nginx�����б�
	ECHO =======================================================
	tasklist|findstr /i "nginx.exe"


	ECHO.
	ECHO ѡ��:
	ECHO =======================================================
	ECHO.  [1] ����Nginx  
	ECHO.  [2] �ر�Nginx  
	ECHO.  [3] ����Nginx
	ECHO.  [4] ����Nginx
	ECHO.  [5] �� �� 
	ECHO. 
	ECHO.������ѡ����Ŀ�����:

	SET/p ID=
		
		IF "%ID%"=="1" GOTO start 
		IF "%ID%"=="2" GOTO stop 
		IF "%ID%"=="3" GOTO restart 
		IF "%ID%"=="4" GOTO MENU 
		IF "%ID%"=="5" EXIT

	PAUSE

:start
	CALL :nginxStart
	GOTO MENU

:stop
	CALL :nginxStop
	GOTO MENU

:restart
	CALL :nginxStop
	CALL :nginxStart
	GOTO MENU
	
rem ִ�������͹ر�

:nginxStart
	
	%NGINX_PATH%
	
	cd %NGINX_DIR%
	
	start "" nginx.exe
	
	goto MENU

:nginxStop
	
	taskkill /F /IM nginx.exe > nul
	
	goto MENU
	