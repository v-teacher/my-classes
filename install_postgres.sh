#!/bin/bash
sudo dnf install postgresql16
sudo dnf install telnet
telnet endpoint.rds.amazonaws.com 5432
psql -h endpoint.rds.amazonaws.com -U postgres -d postgres