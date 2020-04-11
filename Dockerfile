FROM openjdk:8
ADD build/libs/demo-0.0.1-SNAPSHOT.jar spring-boot.jar
ENTRYPOINT ["java","-jar","/spring-boot.jar"]
