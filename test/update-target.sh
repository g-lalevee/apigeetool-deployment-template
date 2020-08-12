#!/bin/bash

set -o allexport
[[ -f .env ]] && source .env
set +o allexport

echo "Update Postman environment file with "
echo " - Apigee Organization=" $APIGEE_ORGANIZATION
echo " - Apigee Environment="  $APIGEE_ENV
echo ""

if [ ! -z "$APIGEE_ORGANIZATION" ]
  then
    sed -i "s/<organization>/$APIGEE_ORGANIZATION/g" ./test/postman_environment.json
    if [ ! -z "$APIGEE_ENV" ]
    then
        sed -i "s/<environment>/$APIGEE_ENV/g" ./test/postman_environment.json
    else
        echo "Apigee Environment name is missing!"
        echo "Please update and re-run the script."
        echo 
        exit 1
    fi;
  else
    echo "Apigee Organization name is missing!"
    echo "Please update and re-run the script."
    echo 
    exit 1
  fi;
