#!/bin/bash


# Building docker-compose
echo
echo "CREATING DOCKER BUILD"
echo "======================"
echo

docker-compose up --build

# Create stub database

echo
echo "CREATING MONGO STUB DATABASE"
echo "======================"
echo

# mongo IshmeetDB database_stub.js
mongo --host localhost --port 27017 IshmeetDB ./mongodb_data_container/database_stub.js


echo
echo "[FINISHED]"
echo
