#!/bin/sh
USER="${USER:-test}"
useradd "${USER}"


PASSWORD=${PASSWORD:-}
if [ -z "${PASSWORD}" ]; then
    echo "you must specify the password in PASSWORD"
    exit 1
fi

echo "${PASSWORD}" | passwd "${USER}" --stdin

jupyterhub