FROM tomcat:8.0.20-jres8
COPY target/*.war /usr/local/tomcat/webapps/onlinebookstore
