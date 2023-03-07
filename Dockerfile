# Dockerfile
FROM openjdk:11
COPY "./target/ms-card-0.0.1.jar" "app.jar"
EXPOSE 9000
CMD ["java", "-jar", "/app.jar"]
