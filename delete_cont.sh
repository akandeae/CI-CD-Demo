#!/usr/bin/env bash
docker container stop $(docker container ls -aq) && docker system prune -af --volumes
exit 0
