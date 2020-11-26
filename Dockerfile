FROM openjdk:10-jre-slim
WORKDIR /app
COPY ./talentmanager.jar /app
EXPOSE 8080
CMD ["java", "-jar", "/app/talentmanager.jar"]
