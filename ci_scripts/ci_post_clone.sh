#!/bin/sh

#  ci_post_clone.sh
#  POCXCloudMercury
#
#  Created by Philip Al-Twal on 10/2/22.
#  
set -e

if [ "$CI_XCODEBUILD_ACTION" == "archive" ]
then
    echo "Info [    ] executing ArchiveActions.sh"
    ./HelperScripts/ArchiveAction.sh
else
    echo "Error [    ] build did not run as expected! system will exit non-zero"
    exit 1
fi

