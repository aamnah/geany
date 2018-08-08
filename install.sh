#!/bin/bash

#-----------------------------------------------------------------------
#        Author: Aamnah
#          Link: https://aamnah.com
#       Version: 0.0.2
#   Description: Install custom colorscheme for Geany
#        System: Armbian OS - Orange Pi Plus2 / Raspberry Pi 3
# Compatibility: Debian, Ubuntu, Armbian
#-----------------------------------------------------------------------

GEANY_USER_PATH="${HOME}/.config/geany"

# Copy files in User's directory
cp ./colorschemes/monokai.conf ${GEANY_USER_PATH}/colorschemes/
cp ./filedefs/filetypes.markdown ${GEANY_USER_PATH}/filedefs/

# RUN: bash ./install.sh
# from the directory the install script is in
 
