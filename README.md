## Install Docker

https://docs.docker.com/install/linux/docker-ce/ubuntu/
https://docs.docker.com/compose/install/

## Download submodules

After clone this project, retrieve all submodules:

`git submodule update --init --recursive`

Build the images and containers

`docker-compose -f docker-compose.local.yml build`

Start the containers

`docker-compose -f docker-compose.local.yml up`