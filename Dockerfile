FROM timescale/timescaledb:1.7.0-pg12
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
