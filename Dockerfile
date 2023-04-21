FROM openjdk:11-jdk

LABEL maintainer="bybit0408@gmail.com"

ARG JAR_FILE=build/libs/*.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"] 