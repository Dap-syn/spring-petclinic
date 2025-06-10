FROM openjdk:17
COPY . /app
WORKDIR /app
RUN ./mvnw package
EXPOSE 8080
CMD ["java", "-jar", "target/*.jar"]
