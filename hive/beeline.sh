#!/usr/bin/env bash
cd "${0%/*}"
docker-compose -f ../docker-compose.yml exec hive-server /opt/hive/bin/beeline -u jdbc:hive2://localhost:10000
