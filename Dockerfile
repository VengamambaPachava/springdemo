FROM openjdk:8
ADD /target/spring-boot-rest-example-0.5.0.war spring-boot-rest-example-0.5.0.war
EXPOSE 8091
ENTRYPOINT ["java", "-war", "spring-boot-rest-example-0.5.0.war"]
