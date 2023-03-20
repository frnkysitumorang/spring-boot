FROM openjdk:8-jdk-alpine
ADD target/spring-boot-chat-0.1.0.jar /opt/spring-boot-chat-0.1.0.jar
ENTRYPOINT ["java", "-jar", "/opt/spring-boot-chat-0.1.0.jar"]

