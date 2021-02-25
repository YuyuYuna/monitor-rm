#!/bin/bash
Green='\033[0;32m'


##This script will remove netdata docker agent from your server.
##curl -fsSL "https://https://raw.githubusercontent.com/YuyuYuna/monitor-rm/main/monitor-rm-docker.sh" | bash

docker stop netdata

docker rm netdata

docker image rm netdata

echo -e "I ${Green}Uninstall completed! Bye ~ Netdata."
##End
