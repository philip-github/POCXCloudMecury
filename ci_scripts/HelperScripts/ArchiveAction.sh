#!/bin/sh

#  ArchiveAction.sh
#  POCXCloudMercury
#
#  Created by Philip Al-Twal on 10/2/22.
#  

echo "Running Archive Action Shell Script"
brew install swiftlint
swiftlint --strict $CI_WORKSAPCE
