FROM openjdk:17 as build

ADD ./target/registry-service.jar registry-service.jar
CMD ["java", "-jar","/registry-service.jar"]


EXPOSE 8761