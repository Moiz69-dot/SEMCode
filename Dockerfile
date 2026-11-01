FROM amazoncorretto:17
COPY target/semApp-0.1-alpha-4.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "semApp-0.1-alpha-4.jar"]