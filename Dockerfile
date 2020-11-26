FROM openjdk:10-jre-slim
WORKDIR /app
COPY /var/jenkins_home/workspace/bewire-backend/talent-manager-backend/target/talentmanager.jar /app
EXPOSE 8080
CMD ["java", "-jar", "/app/talentmanager.jar"]
