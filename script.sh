#!/bin/bash

export PATH=$PATH:/usr/local/bin

aptible login --email=petr@forhims.com --password=1983Fila1979

aptible db:tunnel postgres-prod
