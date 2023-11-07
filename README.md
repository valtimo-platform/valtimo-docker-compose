# valtimo-docker-compose
## Getting started
### Requirements
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Starting up
This repository offers two options for starting up the supporting services for Valtimo:
- Including the Objects API and Objecttypes API
- Keycloak and database only

### Starting everything

Execute the following command to start all available docker containers: 

```
docker compose --profile gzac up -d
```

Execute the following command to stop the docker containers:

```
docker compose --profile gzac down -d
```

### Start Valtimo with Objects API and Objecttypes API only

```
docker compose --profile objecten up -d
```

### Start Valtimo with Keycloak and database only

```
docker compose up -d
```
