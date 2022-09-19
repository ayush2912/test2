FROM tomcat
ADD /var/lib/jenkins/workspace/first-pipeline/target/my-app-1.0-SNAPSHOT.jar  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8081
