#!/bin/bash
docker run -d --name deployment-tool -p 8080:80 -v `pwd`:/var/www/html deployment-tool
