FROM openjdk:11
EXPOSE 9200
ADD target/github-cicd-actions-image.jar github-cicd-actions-image.jar
ENTRYPOINT ["java","-jar","/github-cicd-actions-image.jar"]


