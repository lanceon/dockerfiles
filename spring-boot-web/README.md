To use, create a Dockerfile for your application container.

Copy your application JAR files into the working directoryand set your entrypoint to execute the JAR.

For example:

    ENTRYPOINT ["java", "-jar", "my-api.jar", "--server.port=8080"]

    FROM sctrcdr/spring-boot-web:1.1

    MAINTAINER Stephen Masters <steve@scattercode.co.uk>

    COPY target/client-comms-*.jar client-comms.jar

    ENTRYPOINT ["java", "-jar", "client-comms.jar", "--server.port=8080"]
