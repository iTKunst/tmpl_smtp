@echo off


CALL LOG_ENTER pENV

call sENV
if exist project\pENV_MOD (
  call project\pENV_MOD
)

SET "PROJ_LABEL=%SYS_NAME%"
SET "PROJ_NET=%SYS_NET%"

SET "PROJ_CONT=%SMTP_CONT%"
SET "PROJ_CONT_DIR=%SMTP_CONT_DIR%"
SET "PROJ_CONT_MNT_DIR=%SMTP_CONT_MNT_DIR%"
SET "PROJ_HOST_DIR=%SMTP_HOST_DIR%"
SET "PROJ_HOST_MNT_DIR=%SMTP_HOST_MNT_DIR%"
SET "PROJ_IMG=%SMTP_IMG%"
SET "PROJ_PORT_INT=%SMTP_PORT_INT%"

call LOG_EXIT pENV
