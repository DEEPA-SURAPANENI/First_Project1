FROM openjdk
EXPOSE 8080
ADD target/*.war myProject.war
ENTRYPOINT ["java", "-jar", "myProject.war"]
