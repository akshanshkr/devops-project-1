#! /bin/bash
# shellcheck disable=SC2164
cd /home/ubuntu
yes | sudo apt update
yes | sudo apt install python3 python3-pip
git clone https://github.com/akshanshkr/python-db-project.git
sleep 20
# shellcheck disable=SC2164
cd python-mysql-db-proj-1
pip3 install -r requirements.txt
echo 'Waiting for 30 seconds before running the app.py'
setsid python3 -u app.py &
cd templates
python3 -m http.server 5000
sleep 30