#!/bin/bash

if [ ! -d "./dbdata" ]; then
    mkdir "./dbdata"
fi

if [ ! -d "./wiki" ]; then
    mkdir "./wiki"
fi

if [ ! -d "./file-server/data" ]; then
    mkdir "./file-server/data"
fi

openssl rand -base64 32 > ./wiki/.db-secret
