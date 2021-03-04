#!/bin/bash
# shellcheck disable=SC2086

log_enter pENV

source sENV.sh
if [ -f "project/pENV_MOD.sh" ]; then
  source project/pENV_MOD.sh
fi


export PROJ_LABEL=$SYS_NAME
export PROJ_NET=$SYS_NET

export PROJ_CONT=$SMTP_CONT
export PROJ_CONT_DATA_DIR=$SMTP_DATA_DIR
export PROJ_CONT_DIR=$SMTP_CONT_DIR
export PROJ_CONT_HOME_DIR=$SMTP_CONT_HOME_DIR
export PROJ_HOST_DIR=$SMTP_HOST_DIR
export PROJ_IMG=$SMTP_IMG
export PROJ_PORT_INT=$SMTP_PORT_INT
export PROJ_VOL=$SMTP_VOL


log_exit pENV
