#!/bin/bash

if [ -z ${UTMWEBTEMPLATES_FWADDR} ]; then
  echo "Please define the ENV var UTMWEBTEMPLATES_FWADDR with your UTM address"
  exit
fi

if [ -z ${UTMWEBTEMPLATES_SSHPORT} ]; then
  echo "Please define the ENV var UTMWEBTEMPLATES_SSHPORT with your UTM SSH port"
  exit
fi

FW=${UTMWEBTEMPLATES_FWADDR}
PORT=${UTMWEBTEMPLATES_SSHPORT}

echo Fw: ${FW}
echo Port: ${PORT}
