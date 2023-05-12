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
| Service   |      Mapped port      |
|----------|:-------------:|
| Valtimo database (postgres) |  54320         |
| Keycloak |  8081         |
| Keycloak database (postgres) |    -   |
| Objecten API | 8010 |
| Objecten API database (postgis) | - |
| Objecttypen API | 8011 |
| Objecttypen API database (postgres) | - |

### Keycloak and database only
Execute the following command: `docker compose up -d`
| Service   |      Mapped port      |
|----------|:-------------:|
| Valtimo database (postgres) |  54320         |
| Keycloak |  8081         |
| Keycloak database (postgres) |    -   |
