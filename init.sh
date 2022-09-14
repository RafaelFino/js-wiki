#!/bin/bash

if [ ! -d "./dbdata" ]; then
    mkdir "./dbdata"
fi

if [ ! -d "./wiki" ]; then
    mkdir "./wiki"
fi

openssl rand -base64 32 > ./wiki/.db-secret
