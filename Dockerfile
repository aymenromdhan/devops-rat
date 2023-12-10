FROM openjdk:8
ADD target/eventsProject-SNAPSHOT-1.0.0.jar eventsProject.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "eventsProject.jar"]
