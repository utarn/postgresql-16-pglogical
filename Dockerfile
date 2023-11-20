FROM registry.zarimpun.com/tool/postgres:16

RUN apt update -y && apt install -y postgresql-16-pglogical
COPY pglogical.sql /docker-entrypoint-initdb.d/pglogical.sql
