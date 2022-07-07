FROM postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB clines
COPY world.sql /docker-entrypoint-initdb.d/
