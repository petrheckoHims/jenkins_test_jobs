#!/bin/bash
DIR="deploy"
BRANCH=$(git branch | grep \* | cut -d ' ' -f2)

if [ "${BRANCH}" = "master" ]; then
    echo "Branch is: ${BRANCH}"
else
    echo "on another branch: $BRANCH"
fi
