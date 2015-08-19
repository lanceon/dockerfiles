To use, create a Dockerfile for your application container.

Copy your application JAR files into the working directory and 
set your entrypoint to execute the JAR.

For example:

    FROM ingeus/spring-boot-web-libreoffice:1.1
    MAINTAINER Stephen Masters <steve@scattercode.co.uk>
    COPY target/my-api-*.jar my-api.jar
    ENTRYPOINT ["java", "-jar", "my-api.jar", "--server.port=8080"]
