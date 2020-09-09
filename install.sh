#!/bin/bash
clear
red="\e[1;31m[*]\e[0m"

echo -e "$red INSTALLATION STARTED"
echo -e "$red This May Take Some Time"
chmod 777 instainfo.py
command -v python > /dev/null 2>&1 || apt install -y python
command -v python3 > /dev/null 2>&1 || apt install -y python
pip3 install -r requirements.txt
python3 -m pip install -r requirements.txt
echo -e "$red INSTALLAION COMPLETED"
echo -e "$red Run python3 instainfo.py"
