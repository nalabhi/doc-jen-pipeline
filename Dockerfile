FROM tomcat:9
COPY /var/lib/jenkins/workspace/docker-pipeline/target/*.war /usr/local/tomcat/webapps/
