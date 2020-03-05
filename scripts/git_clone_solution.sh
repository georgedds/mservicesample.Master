#!/bin/bash
REPOS=(mservicesample.Common mservicesample.ApiGateway mservicesample.Membership mservicesample.Search)

for REPO in ${REPOS[*]}
do
	 echo Cloning the repository: $REPO ...
	 RRPURL=https://github.com/georgedds/$REPO.git
	 git clone $RRPURL
	 cd $REPO && cd ..
done