FROM openjdk:17
COPY target/check-balance.jar 
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","check-balance.jar"]
