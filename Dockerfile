FROM tomcat:8.5-jdk11
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
