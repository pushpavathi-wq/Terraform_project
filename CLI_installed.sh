#!/bin/bash

if ! command -v aws &&>/dev/null;
echo " AWS CLI installed"
exit 1
fi;