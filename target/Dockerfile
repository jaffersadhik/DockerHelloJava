FROM openjdk:8-alpine
RUN apk add --update bash && rm -rf /var/cache/apk/* \
COPY ./target/dockerjava.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar dockerjava.jar","HelloWorld"]