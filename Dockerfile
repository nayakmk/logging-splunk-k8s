FROM openjdk:17-jdk-alpine
MAINTAINER nayakmk.io
COPY build/libs/logging-splunk-k8s-0.0.1-SNAPSHOT.jar logging-splunk-k8s-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/logging-splunk-k8s-0.0.1-SNAPSHOT.jar"]