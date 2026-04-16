FROM openjdk:17

WORKDIR /app

COPY target/socket-app-1.0.jar app.jar

CMD ["java", "-cp", "app.jar", "com.example.Server"]