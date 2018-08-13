FROM openjdk:8-jdk-alpine

ADD build/libs/demo-spring-boot-mysql-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]