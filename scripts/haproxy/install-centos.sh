#!/bin/bash -e

ctx logger info "Installing HAProxy"
ctx logger debug "${COMMAND}"

yum install -y haproxy

ctx logger info "Installed HAProxy"
