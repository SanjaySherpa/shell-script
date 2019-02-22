#!/bin/bash
CD=$(pwd)
echo "My working directory is $CD"

if [ -d $CD/sherpa ]
then
echo "sanjay directory already exists"
else
echo "creating dirctory named sherpa"
mkdir sherpa
fi

