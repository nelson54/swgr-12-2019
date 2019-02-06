#!/bin/sh -e

docker build . -t flask-app
docker run -p 5000:5000 -v $PWD:/app flask-app sh -c 'FLASK_APP=flask-hello.py python3 -m flask run'
