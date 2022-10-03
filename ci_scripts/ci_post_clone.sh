#!/bin/sh

#  ci_post_clone.sh
#  POCXCloudMercury
#
#  Created by Philip Al-Twal on 10/2/22.
#  
set -e

if [ "$CI_XCODEBUILD_ACTION" == "archive" ]
then
    ./HelperScripts/ArchiveAction.sh
else
    echo "Error [   ] build did not run as expected"
    exit 1
fi

