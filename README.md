# Development infrastructure with docker

> A set of docker-compose configs for fast local development environment deployment

* local TLS (Let's encrypt) using traefik and indocker.app
* adminer
* dozzle
* grafana/loki/prometheus
* mongo
* mysql
* nsq
* postgres
* rabbit
* regis

### Run services you need
Run `docker-compose up -d` for each needed service's directory.


### Keycloak
This service needs a preconfigured database.
To set up it with local postgres, run this command from the keycloak directory: `PGPASSWORD=example ./init-db.sh` 
(replace `example` with relevant postgres admin password).

