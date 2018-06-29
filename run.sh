#!/bin/bash
docker run --rm -d --name firebird -p 3050:3050 -v /home/ubuntu/docker-firebird/data:/var/lib/firebird/2.5/data/ firebird
