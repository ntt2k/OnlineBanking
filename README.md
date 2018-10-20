
## Online Banking Project Prototype

Prototype Online Banking System using the latest Java web technologies: Java 8, Spring Boot, Spring Data, Spring Security, Hibernate, MySQL together with best practice DevOps Docker container.

![Screenshot](screenshot/screenshot.png)


## Installation instructions

#### Prerequisite

| Tool | Link |
| ------ | ------ |
| Docker | https://www.docker.com/ |

### Docker
OnlineBanking is very easy to install and deploy in a Docker container.

By default, the Docker will expose port 8080, so change this within the Dockerfile if necessary. When ready, simply use the docker-compose.yml to build the image.

```sh
git clone https://github.com/ntt2k/OnlineBanking.git
cd OnlineBanking
docker-compose up
```

### Login Online Banking Web App

http://localhost:8080/

| username | password |
| ------ | ------ |
| adamsmith | testpassword |

## System Detail Diagram

![Screenshot](screenshot/system_detail_diagram.png)


## ER Diagram

![Screenshot](screenshot/ER_diagram.png)
