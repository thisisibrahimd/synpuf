FROM postgres

ENV POSTGRES_USER=gist
ENV POSTGRES_DB=ehr
ENV POSTGRES_PASSWORD=J86AghH3

COPY ehr.sql.gz /docker-entrypoint-initdb.d/
