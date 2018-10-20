#!/bin/ash

echo "Waiting for MySQL..."

while ! nc -z db 3306; do
  sleep 0.5
done

echo "MySQL started"

java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar ./target/onlinebanking-0.0.1-SNAPSHOT.jar