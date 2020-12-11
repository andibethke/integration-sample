FROM openjdk:8
EXPOSE 8080
ADD target/integration-sample.jar integration-sample.jar
ENTRYPOINT [ "java","-jar","integration-sample.jar" ]