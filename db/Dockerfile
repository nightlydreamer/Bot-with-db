FROM postgres:14.3



ARG DB_USER
ENV DB_USER ${DB_USER}
ENV DB_PASSWORD ${DB_PASSWORD}
ENV DB_PORT ${DB_PORT}
ENV DB_HOST ${DB_HOST}
ARG DB_DATABASE
ENV DB_DATABASE ${DB_DATABASE}

COPY init.sql /docker-entrypoint-initdb.d
RUN chmod -R 777 /docker-entrypoint-initdb.d
