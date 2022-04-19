FROM tomcat:9
COPY /var/lib/jenkins/workspace/docker-pipeline/target/doc-jen-pipeline-1.0.war /usr/local/tomcat/webapps/
