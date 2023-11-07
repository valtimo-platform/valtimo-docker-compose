# valtimo-docker-compose
## Getting started
### Requirements
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Starting up
This repository offers two options for starting up the supporting services for Valtimo:
- Including the Objects API and Objecttypes API
- Keycloak and database only

### Including the Objects API and Objecttypes API
Execute the following command: `docker compose --profile objecten up -d`

The following services will be started:
| Service                    | Mapped port |
|----------------------------|:-----------:|
| valtimo-database           | 54320       |
| valtimo-database-mysql     | 33060       |
| valtimo-keycloak-database  | 54329       |
| valtimo-keycloak           | 8081        |
| valtimo-rabbitmq           | 15672       |
| valtimo-rabbitmq           | 5672        |
| objecten-api-database      | 54321       |
| objecten-api               | 8010        |
| objecttypen-api-database   | 54324       |
| objecttypen-api            | 8011        |

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
