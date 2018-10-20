
FROM openjdk:8-jdk-alpine

RUN apk update && \
    apk add maven

# set working directory
WORKDIR /app

# add and install requirements
COPY . /app/

# VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
RUN mvn clean package

EXPOSE 8080

RUN chmod +x ./entrypoint.sh
CMD ./entrypoint.sh
