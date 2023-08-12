FROM amazoncorretto:11-alpine-jdk
MAINTAINER alvaro
COPY target/alvaro-0.0.1-SNAPSHOT.jar alvaro-app.jar
ENTRYPOINT ["java","-jar","/alvaro-app.jar"]
