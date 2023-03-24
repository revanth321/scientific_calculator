FROM openjdk:11
COPY ./calculatorDevOps-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "cp", "calculatorDevOps-1.0-SNAPSHOT-jar-with-dependencies.jar"]