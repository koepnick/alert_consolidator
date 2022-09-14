#!/bin/bash

if [[ -x .environment ]] ; 
then
    virtualenv --prompt '.:: Alert Server ::.\n' -p python3 .environment
fi
