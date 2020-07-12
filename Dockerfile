FROM openjdk:8
ADD target/dockerJenkinsIntegration.jar dockerJenkinsIntegration.jar
ENTRYPOINT ["java", "-jar", "/dockerJenkinsIntegration.jar"]