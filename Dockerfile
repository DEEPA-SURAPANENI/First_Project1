FROM openjdk
COPY target/*.war .
ENTRYPOINT ["java", "-jar", "myProject.war"]
