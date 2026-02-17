#Set bash
#!/bin/bash

# Color Variables
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color (Resets the terminal to default)

#Set to exit or error
set -e

#Set prompts to be noninteractive
export DEBIAN_FRONTEND=noninteractive

#Variables
PACKAGES=(python3 python3-apt wget curl net-tools vim)

echo "${GREEN}---Environment Is set On $(hostname) Proceeding To Package Installation---${NC}"

#Refresh Package Lists
sudo apt-get update -y

#Start Installing Packages
#for package in "${PACKAGES[@]}"
#do
#	sudo apt-get install -y "$package"
#	echo "${GREEN}---$package Installed on $(hostname)---${NC}"
#	if 
	
#	fi
#done

#Smarter Loop
#for, if, else find if its installed and if not install it



