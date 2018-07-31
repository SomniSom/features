#!/usr/bin/env bash

mkdir -p /etc/ssl
openssl genrsa -des3 -out /etc/ss/server.key 2048
openssl req -new -key /etc/ssl/server.key -out /etc/ssl/server.csr

# openssl pkcs7 -print_certs -in /etc/ssl/server.p7b -out full.crt