FROM maven:3-openjdk-11

COPY pom.xml .

ENTRYPOINT [ "mvn", "dependency:resolve" ]