

#!/bin/bash

set -e

psql -v ON_ERROR_STOP=1 --username "augustUser_postgres" --dbname "apphuevos_db" <<-EOSQL
    GRANT ALL PRIVILEGES ON DATABASE apphuevos_db TO augustUser_postgres;
EOSQL