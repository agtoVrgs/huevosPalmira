#!/bin/bash


#sudo apt install postgresql-client-14

endpoint=10.152.183.179
user=keycloak_USER
db=keycloak_DB

# Solicitará la clave del usuario  para conectar
psql -h $endpoint -U $user -d $db -W

# Ejecutar:
# CREATE DATABASE keycloak_DB;

# listar dbs:
# \l
