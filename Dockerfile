FROM openjdk:8
EXPOSE 8080
ADD target/demo.war demo.war
ENTRYPOINT [“java”, “-war”, “/demo.war”]
