FROM openjdk:10-jre-slim
WORKDIR /app
COPY ./target/talentmanager.jar /app
EXPOSE 8080
CMD ["java", "-jar", "/app/talentmanager.jar"]
