FROM tomcat:latest
LABEL "Project"="BlueVine"
LABEL "Author"="Fadi Tuma"

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/MavenWebApp.war /usr/local/tomcat/webapps/ROOT.war



EXPOSE 8080


