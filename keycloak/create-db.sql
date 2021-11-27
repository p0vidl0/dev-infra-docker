CREATE DATABASE keycloak_dev;
CREATE USER keycloak_dev WITH ENCRYPTED PASSWORD 'keycloak_dev';
GRANT ALL PRIVILEGES ON DATABASE keycloak_dev TO keycloak_dev;
