FROM eclipse-temurin:17

#LABEL maintainer="jananilakshmi98@gmail.com"

WORKDIR /app

COPY target/springboot-restful-webservices-0.0.1-SNAPSHOT.jar /app/user-service.jar

ENTRYPOINT ["java", "-jar", "user-service.jar"]
