FROM amazoncorretto:25.0.5-al2023-headless
WORKDIR /app
COPY target/RandomPhrase-1.0-SNAPSHOT.jar /app/RandomPhrase.jar
ENTRYPOINT ["java", "-jar", "RandomPhrase.jar"]