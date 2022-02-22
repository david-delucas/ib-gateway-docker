#!/bin/bash

sudo docker stop $(sudo docker ps -a -q --filter ancestor=ib-gateway-docker --format="{{.ID}}")
sudo docker rm $(sudo docker ps -a -q --filter ancestor=ib-gateway-docker --format="{{.ID}}")