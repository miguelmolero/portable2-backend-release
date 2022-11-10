#!/bin/bash

sudo supervisorctl stop Backend
cd /home/innerspec/data/si/server
sudo MIGRATE_FROM_MWC=Y ./backend
sudo supervisorctl start Backend