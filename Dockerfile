FROM tomcat

COPY /target/spm2021.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]