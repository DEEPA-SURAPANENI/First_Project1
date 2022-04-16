FROM openjdk
ADD target/*.war myProject.war
ENTRYPOINT ["java", "-jar", "myProject.war"]
