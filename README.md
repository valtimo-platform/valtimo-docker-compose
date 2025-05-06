# valtimo-docker-compose
## Getting started
### Requirements
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Starting up
This repository offers two options for starting up the supporting services for Valtimo:
- Including the Valtimo backend and frontend
- Keycloak and database only

### Including Valtimo images
Execute the following command: `docker compose --profile valtimo up -d`

The following services will be started:
| Service                    | Mapped port |
|----------------------------|:-----------:|
| valtimo-database           | 54320       |
| valtimo-database-mysql     | 33060       |
| valtimo-keycloak-database  | 54329       |
| valtimo-keycloak           | 8081        |
| valtimo-rabbitmq           | 15672       |
| valtimo-rabbitmq           | 5672        |
| valtimo-backend            | 8080        |
| valtimo-frontend           | 80          |

### Keycloak and database only
Execute the following command: `docker compose up -d`
| Service                    | Mapped port |
|----------------------------|:-----------:|
| valtimo-database           | 54320       |
| valtimo-database-mysql     | 33060       |
| valtimo-keycloak-database  | 54329       |
| valtimo-keycloak           | 8081        |
| valtimo-rabbitmq           | 15672       |
| valtimo-rabbitmq           | 5672        |
