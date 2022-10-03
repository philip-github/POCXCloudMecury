#!/bin/sh

#  ci_post_clone.sh
#  POCXCloudMercury
#
#  Created by Philip Al-Twal on 10/2/22.
#  
set -e

if [ "$CI_XCODEBUILD_ACTION" == "archive" ]
then
    ./HelperScripts/ArchiveAction
else
    exit 1
fi

