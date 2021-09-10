FROM openjdk:13-alpine
Volume /tmp
ADD /target/*.jar gs-rest-service-initial-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gs-rest-service-initial-0.0.1-SNAPSHOT.jar"]
