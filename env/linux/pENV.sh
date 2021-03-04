#!/bin/bash
# shellcheck disable=SC2086

log_enter pENV

source sENV.sh
if [ -f "project/pENV_MOD.sh" ]; then
  source project/pENV_MOD.sh
fi


export PROJ_LABEL=$SYS_NAME
export PROJ_NET=$SYS_NET

export PROJ_CONT=$KEY_CONT
export PROJ_CONT_DATA_DIR=$KEY_DATA_DIR
export PROJ_CONT_DIR=$KEY_CONT_DIR
export PROJ_CONT_HOME_DIR=$KEY_CONT_HOME_DIR
export PROJ_HOST_DIR=$KEY_HOST_DIR
export PROJ_IMG=$KEY_IMG
export PROJ_PORT_INT=$KEY_PORT_INT
export PROJ_VOL=$KEY_VOL

export PROJ_PORT_INT_ADMIN=$KEY_PORT_INT_ADMIN

log_exit pENV
