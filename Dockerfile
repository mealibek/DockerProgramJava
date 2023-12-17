FROM openjdk:21

RUN mkdir /app


COPY out/production/DockerProgram/ /app

WORKDIR /app


CMD java Main