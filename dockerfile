FROM openjdk:17

WORKDIR /usr/app

COPY target/check-balance.jar .

ENTRYPOINT ["java","-jar","check-balance.jar"]
