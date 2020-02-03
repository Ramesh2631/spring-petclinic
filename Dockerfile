FROM openjdk:8u212-jdk-alpine3.9
LABEL Author = "satish"
LABEL Org = "naidu"
ADD /var/lib/jenkins/workspace/spc-pipe/target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.war /spring-petclinic.jar
CMD ["java", "-jar", "/spring-petclinic.jar"]
EXPOSE 8080