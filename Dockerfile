FROM amazoncorretto:11-alpine-jdk
maintainer deg
COPY target/deg-0.0.1-SNAPSHOT.jar deg.jar
ENTRYPOINT ["java","-jar","/deg.jar"]