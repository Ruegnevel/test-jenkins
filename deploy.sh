#!/bin/bash

# echo $BUILD_USER
# echo $BUILD_USER_FIRST_NAME
# echo $BUILD_USER_LAST_NAME
# echo $BUILD_USER_ID
# echo $BUILD_USER_GROUPS
# echo $BUILD_USER_EMAIL

if [ $BUILD_USER_FIRST_NAME = "SCM" ]
then
    echo "auto"
else
    echo "manuel"
fi