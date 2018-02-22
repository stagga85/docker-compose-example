#!/bin/bash

docker-compose --project-name wildfly-apache down -v
docker-compose --project-name wildfly-apache build
docker-compose --project-name wildfly-apache up -d
docker-compose --project-name wildfly-apache logs -f
