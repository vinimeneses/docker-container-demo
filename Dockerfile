FROM eclipse-temurin:17

LABEL mentainer="viniciusmenesesdev@gmail.com"

WORKDIR /app

COPY target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]

