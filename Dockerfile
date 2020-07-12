FROM 172.16.10.5:5000/sb-ubuntu
ADD target/dockerJenkinsIntegration.jar dockerJenkinsIntegration.jar
ENTRYPOINT ["java", "-jar", "/dockerJenkinsIntegration.jar"]