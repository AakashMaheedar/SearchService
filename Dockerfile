FROM openjdk
FROM openjdk:8
EXPOSE 9000
ADD target/search.jar search.jar
ENTRYPOINT ["java","-jar","search.jar"]