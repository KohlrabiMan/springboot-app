FROM --platform=linux/amd64 eclipse-temurin:17-jdk-jammy
COPY target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "/springbootApp.jar"]
