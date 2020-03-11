#!/bin/bash
echo "enter a root password for mysql"
read rootpass
echo "enter the database name"
read dbname
echo "enter the secret key"
read SECRET_KEY
echo "would you like to mount a voulme to the sql container? y/n"
read respone

sudo apt-get update
sudo apt-get install -y python3 && python3-venv 

if [ ! -x "$(command -v docker)" ]; then
curl https://get.docker.com | sudo bash
fi
python3 -m venv venv 
source venv/bin/activate
pip3 install -r requirements.txt
docker build -t flaskapp .
echo "creating network flaskapp"
docker network create flaskapp
if [ ${response} == "y" ]; then
docker run -d -p 3306:3306 --network flaskapp -e MYSQL_ROOT_PASSWORD=${rootpass} -e MYSQL_DATABASE=${dbname} -v sqlflask:/var/lib/mysql --name mysql mysql:5.7
else
docker run -d -p 3306:3306 --network flaskapp -e MYSQL_ROOT_PASSWORD=${rootpass} -e MYSQL_DATABASE=${dbname} --name mysql mysql:5.7
fi

export DATABASE_URI=mysql+pymysql://root:${rootpass}@127.0.0.1/${dbname}
export SECRET_KEY=${SECRET_KEY}

if [ -s create.py ]; then
	python3 create.py
else
echo "no create.py file found"
fi
echo "tables created"
echo "would you like to run the app nowi y/n"
read apprun
if [ ${apprun} == "y" ]; then
if [ -s apprun.sh ]; then	
bash run.sh
else
echo "no run.sh file in this directory"
fi
fi
