FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/*.jar /usr/app/my-app.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app.jar"]
