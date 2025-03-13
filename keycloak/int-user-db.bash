

#!/bin/bash

set -e

psql -v ON_ERROR_STOP=1 --username "keycloak_USER" --dbname "keycloak_DB" <<-EOSQL
    CREATE USER keycloak_USER;
    CREATE DATABASE keycloak_DB;
    GRANT ALL PRIVILEGES ON DATABASE keycloak_DB TO keycloak_USER:
EOSQL
