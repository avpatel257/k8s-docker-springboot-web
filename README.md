## Demo app using spring-boot and docker

#### Run on local
```bash
mvn spring-boot:run
```
- Web [http://localhost:8080/login](http://localhost:8080/login)
- API [http://localhost:8080/api/users/version](http://localhost:8080/api/users/version)


PLEASE UPDATE `DOCKER_REPO` VARIABLE IN `docker-push.sh` and `docker-restart.sh` BEFORE RUNNING FOLLOWING COMMANDS.

#### Build and push docker iamge
```bash
 ./docker-push.sh
```

#### Run docker container 
```bash
 ./docker-restart.sh
```

Once the container is up and running, you can access the app by following urls:
- Web [http://localhost:8080/login](http://localhost:8080/login)
- API [http://localhost:8080/api/users/version](http://localhost:8080/api/users/version)
