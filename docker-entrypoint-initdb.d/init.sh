#!/bin/sh

set -e

# dvdrentalに移動
cd /var/lib/postgresql/work/dvdrental

# sqlを実行
psql -U postgres postgres << EOSQL
\i restore.sql
EOSQL

