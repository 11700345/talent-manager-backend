FROM openjdk:10-jre-slim
WORKDIR /app
COPY ./target/talentmanager.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "talentmanager.jar"]
