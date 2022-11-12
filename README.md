# Getting started
## Prerequisites
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Running Docker Compose
The supporting-services.yaml file contains all supporting services required by Valtimo. By default, this file is used by Docker Compose.
When starting Valtimo as applications, only this file is needed to start up the supporting services.
Execute the following command in a terminal:
```docker compose up -d```

When starting Valtimo as Docker Containers, the valtimo.yaml file should be executed as well. This can be done by combining the files into one command. Execute the following command in a terminal:
```docker compose -f supporting-services.yaml -f valtimo.yaml up -d```
