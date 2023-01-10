
FROM openjdk:11
EXPOSE 8091
ADD target/jenkins_ass3-0.0.1-SNAPSHOT.jar jenkins_ass3.jar
ENTRYPOINT ["java","-jar","/jenkins_ass3.jar"]