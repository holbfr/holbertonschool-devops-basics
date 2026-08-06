#!/usr/bin/env bash
if [[ $# -ne 1 ]]; then
    echo "ERROR: Wrong script usage --> You must use this script as follow: ./resolve_hostname.sh <hostname>"
else
    getent ahosts $1
fi
