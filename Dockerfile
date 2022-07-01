FROM openjdk:8
ADD target/springboot-project.jar springboot-project.jar
ENTRYPOINT ["java", "-jar", "./springboot-project.jar"]