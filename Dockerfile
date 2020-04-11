FROM openjdk:8-jre-alpine

WORKDIR /app

COPY target/orders-0.0.2.jar /app/

EXPOSE 8083

ENTRYPOINT ["java", "-jar", "orders-0.0.2.jar"]
