FROM openjdk:8
EXPOSE 8080
ADD target/automate.jar
ENTRYPOINT ["java","-jar","/automate.jar"]
