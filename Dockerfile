FROM tomcat:10.1.33
WORKDIR /opt/tomcat/webapps/
ADD target/springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar /opt/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar"]
 
