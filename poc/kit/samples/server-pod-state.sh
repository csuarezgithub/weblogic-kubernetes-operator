#!/bin/bash

. %SETUP_ENV_SCRIPT%

#set -x

SERVER_NAME="${1}"

kubectl get pod -n ${DOMAIN_NAMESPACE} ${DOMAIN_UID}-${SERVER_NAME}