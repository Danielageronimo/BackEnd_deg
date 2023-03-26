FROM amazoncorretto:8-alpine-jdk

COPY target/deg-0.0.1-SNAPSHOT.jar deg-0.0.1-SNAPCHOT.jar

ENTRYPOINT ["java","-jar","/deg-0.0.1-SNAPCHOT.jar"]