To use, create a Dockerfile for your application container.

Copy your application JAR files into the working directoryand set your entrypoint to execute the JAR.

For example:

    FROM sctrcdr/spring-boot-web:1.1

    MAINTAINER Stephen Masters <steve@scattercode.co.uk>

    COPY target/my-api-*.jar my-api.jar

    ENTRYPOINT ["java", "-jar", "my-api.jar", "--server.port=8080"]
