FROM tomcat:latest
LABEL "Project"="BV"
LABEL "Author"="Fadi Tuma"

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/MavenWebApp.war /usr/local/tomcat/webapps/ROOT.war



EXPOSE 8080


