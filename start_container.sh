#!/bin/bash
sudo docker run -d -p 4002:4002 -p 5900:5900 --env-file ~/env.list  ib-gateway-docker