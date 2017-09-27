#!/bin/bash

# Verify the installed location
docker exec --tty ${container_id} env TERM=xterm which cpdf
# Verify the installed version
docker exec --tty ${container_id} env TERM=xterm cpdf -version