#! /bin/bash
home=`realpath "$(dirname "$0")"/../`
cd $home && sudo docker build -t elevation_mapping_cupy -f docker/Dockerfile_Jetson.x64 --no-cache . 