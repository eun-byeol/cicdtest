FROM --platform=linux/arm64 openjdk:17

ARG JAR_FILE=/build/libs/cicdtest-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} /cicdtest.jar

ENTRYPOINT ["java","-jar","/cicdtest.jar"]
