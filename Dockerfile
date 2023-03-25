FROM amazoncorretto:11-alpine-jdk
MAINTAINER smo
COPY target/smo-0.0.1-SNAPSHOT.jar  smo-app.jar
ENTRYPOINT ["java","-jar","/smo-app.jar"]
