FROM openjdk:11
EXPOSE 8080
ADD target/user-blog-project.jar user-blog-project.jar
ENTRYPOINT ["java","-jar","/user-blog-project.jar"]