FROM openjdk:8u212-jdk-alpine3.9
LABEL Author = "satish"
LABEL Org = "naidu"
ADD /var/lib/jenkins/workspace/*/*.jar /spring-petclinic.jar
CMD ["java", "-jar", "/spring-petclinic.jar"]
EXPOSE 8080