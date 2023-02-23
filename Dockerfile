FROM amd64/openjdk
COPY build/libs/*-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
