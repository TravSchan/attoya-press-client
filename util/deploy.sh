#!/bin/bash
# ONLY EDIT WITH NOTEPAD++ AND REMOVE ALL LINE RETURNS (\r)

RED='\e[41m'
BLUE='\e[104m\e[1m'
NC='\033[0m' # No Color


# Get Params
env_deploy=$1



# Check if env is set
if [ -z "$env_deploy" ]; then
  echo -e "${RED} Parameter must be deployment environment ${NC}"
  exit
fi

read -p "Deploy Press Environment? (y/n)" answer

case ${answer:0:1} in
  y|Y )

    # Wordpress Config
    cp config/environment/wp-config.${env_deploy}.php public/config.php

    # Database Config
    mysql -u root < config/environment/db-config.${env_deploy}.sql

    # db_config=config/environment/db-config.local.sql
    # if [test -f "$db_config"]; then
    #   mysql -u root < ${db_config}
    # fi

  ;;
  * )
    echo Deployment Aborted
  ;;
esac
