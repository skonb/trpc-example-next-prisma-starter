FROM postgres:14

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

EXPOSE 5432

COPY ./init.sql /docker-entrypoint-initdb.d/
