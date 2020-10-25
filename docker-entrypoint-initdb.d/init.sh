set -e
psql -U postgres postgres << EOSQL
CREATE DATABASE dvdrental;
EOSQL

