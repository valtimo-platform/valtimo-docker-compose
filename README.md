# valtimo-docker-compose
## Getting started
### Requirements
- [Docker Desktop](https://docs.docker.com/desktop/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Starting up
Execute the following command: `docker compose --profile valtimo up -d`

The following services will be started:
| Service                    | Mapped port |
|----------------------------|:-----------:|
| valtimo-frontend           | 80          |
| valtimo-backend            | 8080        |
| valtimo-database           | 54320       |
| valtimo-database-mysql     | 33060       |
| valtimo-keycloak-database  | 54329       |
| valtimo-keycloak           | 8081        |
| valtimo-rabbitmq           | 15672       |
| valtimo-rabbitmq           | 5672        |

### Default users in the Valtimo realm
| Username        | password    | ROLES                                                                                                                                         | OTP-URL                                                                                                                           |
|-----------------|-------------|-----------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| user            | user        | ROLE_USER                                                                                                                                     |                                                                                                                                   |
| user-mfa        | user        | ROLE_USER                                                                                                                                     | otpauth://totp/Valtimo:user-mfa?secret=NB4EWM3LO5DTCOLWPIYU2TJUKU3WUMLL&digits=6&algorithm=SHA256&issuer=Valtimo&period=30        |
| admin           | admin       | ROLE_USER, ROLE_ADMIN                                                                                                                         |                                                                                                                                   |
| admin-mfa       | admin       | ROLE_USER, ROLE_ADMIN                                                                                                                         | otpauth://totp/Valtimo:admin-mfa?secret=JBXGYSCXNFSHSSKTMFEVA3LXMI4GUM2Q&digits=6&algorithm=SHA256&issuer=Valtimo&period=30       |
| developer       | developer   | ROLE_USER, ROLE_ADMIN, ROLE_DEVELOPER                                                                                                         |                                                                                                                                   |
| developer-mfa   | developer   | ROLE_USER, ROLE_ADMIN, ROLE_DEVELOPER                                                                                                         | otpauth://totp/Valtimo:developer-mfa?secret=I5QVIQTFJU3HAMZTMM2U4SBXJVRTG5TY&digits=6&algorithm=SHA256&issuer=Valtimo&period=30   |
| extra-roles     | extra-roles | ROLE_USER, ROLE_ADMIN, ROLE_DEVELOPER, ROLE_EXTRA1, ROLE_EXTRA2, ROLE_EXTRA3, ROLE_EXTRA4, ROLE_EXTRA5, ROLE_EXTRA6, ROLE_EXTRA7, ROLE_EXTRA8 |                                                                                                                                   |
| extra-roles     | extra-roles | ROLE_USER, ROLE_ADMIN, ROLE_DEVELOPER, ROLE_EXTRA1, ROLE_EXTRA2, ROLE_EXTRA3, ROLE_EXTRA4, ROLE_EXTRA5, ROLE_EXTRA6, ROLE_EXTRA7, ROLE_EXTRA8 | otpauth://totp/Valtimo:extra-roles-mfa?secret=IVUTAYTLOYYEWNDFJBSGMOLOPJKW4OBQ&digits=6&algorithm=SHA256&issuer=Valtimo&period=30 |

> NOTE: SHA-256 is used for TOTP. Please make sure your authenticator supports this.
