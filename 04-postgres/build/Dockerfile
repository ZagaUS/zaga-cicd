FROM registry.redhat.io/rhel8/postgresql-15:latest
ENV POSTGRESQL_USER=observability-demo-user
ENV POSTGRESQL_PASSWORD=observability123
ENV POSTGRESQL_ADMIN_PASSWORD=postgres
ENV POSTGRESQL_DATABASE=observability-demo-tables
ENV POSTGRESQL_USER_COMMENT="User for Free trial registration"
ENV POSTGRESQL_DB_COMMENT="Database for observability free demo user registration"
ENV CUSTOM_SQL_SCRIPT="COMMENT ON ROLE "${POSTGRESQL_USER}" IS '${POSTGRESQL_USER} - ${POSTGRESQL_USER_COMMENT}'; \
                        GRANT ALL ON DATABASE "${POSTGRESQL_DATABASE}" TO "${POSTGRESQL_USER}" WITH GRANT OPTION; \
                        COMMENT ON DATABASE "${POSTGRESQL_DATABASE}" IS '${POSTGRESQL_DATABASE} - ${POSTGRESQL_DB_COMMENT}';"

EXPOSE 5432
COPY postgres15-rhel8-script.sh /usr/share/container-scripts/postgresql/start/



