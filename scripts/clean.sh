#!/bin/bash

sudo docker stop configSrv
sudo docker stop shard1
sudo docker stop shard2
sudo docker stop mongos_router
sudo docker system prune --volumes