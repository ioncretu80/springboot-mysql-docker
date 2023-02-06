FROM openjdk:19
ADD target/springboot-mysql-docker.jar app.jar
ENTRYPOINT ["java", "-jar","app.jar"]