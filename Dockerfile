FROM tomcat:8
#Tae the war and copy to webapps of tomcat
COPY traget/*.war /usr/local/tomcat/webapps/
