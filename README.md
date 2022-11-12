# Getting started
## Prerequisites
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Services per Docker Compose file
| Docker Compose file         | Services                                                     |
|:----------------------------|:-------------------------------------------------------------|
| keycloak-and-mysql.yml      | Keycloak and MySQL                                           |

## Starting up
Run the following command from a terminal in the project root: ```docker compose up -d```

Note: by default, all Docker Compose files are included when executing the 'up' command. Specific Docker Compose files can be exclused by removing them from the .env file.
