#!/bin/bash
if [ ! -x "$(command -v docker)" ]; then
curl https://get.docker.com | sudo bash
fi

docker run -d -p 5000:5000 --network flaskapp -e DATABASE_URI=mysql+pymysql://root:${rootpass}@mysql:3306/${dbname} -e SECRET_KEY =${SECRET_KEY} --name flaskapp flaskapp

