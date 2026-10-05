FROM amazoncorretto:25

COPY ./target/classes /tmp

WORKDIR /tmp

ENTRYPOINT ["java", "com.napier.sem.Main"]