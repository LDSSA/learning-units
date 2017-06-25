#!/bin/bash

docker pull ldssa/learning-units

docker run  --volume `pwd`/units:/root/units --workdir /root/units -it --rm -p 127.0.0.1:8888:8888 ldssa/learning-units:latest
