#!/bin/bash
sudo docker build -t python-dev:3.6.8 .
sudo docker tag python-dev:3.6.8 codehackfox/python-dev:3.6.8
sudo docker push codehackfox/python-dev:3.6.8
