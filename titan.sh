#!/bin/bash
docker ps -aqf "name=titan" | xargs docker stop
docker ps -aqf "name=titan" | xargs docker rm
rm -rf titan_storage*