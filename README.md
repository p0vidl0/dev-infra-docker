# Development infrastructure with docker

> A set of docker-compose configs for fast local development environment deployment

### Add local DNS records

```
127.0.0.1 traefik.local
127.0.0.1 adminer.local
127.0.0.1 keycloak.local
127.0.0.1 mongo-express.local
127.0.0.1 nsq.local
127.0.0.1 pma.local
127.0.0.1 rabbitmq.local
```

### Prepare environment configuration files
Copy samples `.env.example` and `*.env.example` to `.env` and `*.env` respectively and fit variables.

### Run services you need
Run `docker-compose up -d` for each needed service's directory.

### Traefik
The traefik container can be used to use several administrative web applications on the same port.

### Keycloak
This service needs a preconfigured database.
To set up it with local postgres, run this command from the keycloak directory: `PGPASSWORD=example ./init-db.sh` 
(replace `example` with relevant postgres admin password).

