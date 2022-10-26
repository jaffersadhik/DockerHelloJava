FROM openjdk:17
COPY ./target/dockerjava.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar dockerjava.jar","HelloWorld"]