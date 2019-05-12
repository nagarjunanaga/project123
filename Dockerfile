FROM postgres:11.2
COPY postgresql-42.2.5.jar /docker-entrypoint-initdb.d/postgresql-42.2.5.jar
COPY db-script.sql /docker-entrypoint-initdb.d/db-script.sql
COPY pg_hba.sh /docker-entrypoint-initdb.d/pg_hba.sh
VOLUME /docker-entrypoint-initdb.d/
