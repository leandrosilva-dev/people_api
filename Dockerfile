FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY ./target/peopleapi-0.0.1-SNAPSHOT.jar /app/my-app.jar

EXPOSE 8080

CMD ["java", "-jar", "my-app.jar"]