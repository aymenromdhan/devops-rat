FROM openjdk:8
ADD target/eventsProject-1.0.0-SNAPSHOT.jar eventsProject.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "eventsProject.jar"]
