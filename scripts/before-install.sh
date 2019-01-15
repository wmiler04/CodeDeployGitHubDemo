#!/bin/bash
export FOLDER=/tmp/CodeDeployGitHubDemo

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER
