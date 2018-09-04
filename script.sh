#!/bin/bash
screen

export PATH=$PATH:/usr/local/bin

aptible login --email=petr@forhims.com --password=1kjfkjuf1fop9

aptible db:tunnel postgres-prod
