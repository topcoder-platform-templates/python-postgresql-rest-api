# Create from official postgres image
FROM postgres

# Add a database
ENV POSTGRES_DB testdb

# Initial db scripts
COPY ./init-scripts /docker-entrypoint-initdb.d/