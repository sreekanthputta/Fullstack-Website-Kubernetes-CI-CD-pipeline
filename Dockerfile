FROM tomcat
LABEL maintainer="savadhan@gmu.edu"
RUN apt-get update && apt-get install -y elinks
ADD Srivalli.war /usr/local/tomcat/webapps
ADD StudentSurveyFormSWE645.war /usr/local/tomcat/webapps
EXPOSE 8080