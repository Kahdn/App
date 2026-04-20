FROM tomcat:9.0-jdk11-openjdk

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY ./Jose_Vladimir/app /usr/local/tomcat/webapps/ROOT/

# IMPORTANTE: usar el puerto dinámico de Render
CMD ["catalina.sh", "run"]
