
FROM eclipse-temurin:17-jdk-alpine AS build

EXPOSE 8080

ADD target/demo-ci-cd-ii.jar demo-ci-cd-ii.jar

ENTRYPOINT ["java","-jar","/demo-ci-cd-ii.jar"]

