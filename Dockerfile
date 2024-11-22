FROM eclipse-temurin:21
WORKDIR /app
copy target/sigachat2-1.0.0.jar app.jar
expose 8080
CMD ["java", "-jar", "app.jar"]