#!/bin/bash -e

psql -h 172.17.0.1 -U superuser -d postgres -c '\l'
