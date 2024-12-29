EXPOSE 8091
FROM openjdk:21-jdk-slim
VOLUME /tmp
ADD target/*.jar app.jar
CMD ["java", "-jar", "app.jar", "--spring.profiles.active=prod"]

