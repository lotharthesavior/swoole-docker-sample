#!/usr/bin/env bash

rm -f ./http-server-pid
rm -f ./supervisord.log
rm -f ./supervisord.pid

docker-compose stop && yes | docker-compose rm
