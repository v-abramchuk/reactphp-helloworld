#!/bin/sh

docker run -p 1337:1337 -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:5-cli php server.php 

