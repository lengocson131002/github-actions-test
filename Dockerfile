FROM openjdk:8
ADD target/springboot-project.jar springboot-project.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "./springboot-project.jar"]