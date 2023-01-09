# Getting started
## Prerequisites
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Running Docker Compose

### Starting your own Valtimo implementation
The supporting-services.yaml file contains all supporting services required by Valtimo. By default, this file is used by Docker Compose.
When creating a new GZAC implementation, only this file is needed to start up the supporting services. 
Execute the following command in a terminal:
```docker compose up -d```

### Start as Docker containers
When starting Valtimo as Docker Containers, both the supporting-services.yaml and the valtimo.yaml file should be used. This can be done by combining the files into one command. Execute the following command in a terminal:
```docker compose -f supporting-services.yaml -f valtimo.yaml up -d```
