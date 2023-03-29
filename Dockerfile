FROM openjdk:8
EXPOSE 8080
ADD target/springboot-demo-upes.jar springboot-demo-upes.jar
ENTRYPOINT ["java","-jar","/springboot-demo-upes.jar"]