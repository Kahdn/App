# 1. Descargamos un servidor Tomcat oficial con Java
FROM tomcat:9.0-jdk11-openjdk

# 2. Borramos la página por defecto de Tomcat 
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# 3. Copiamos tus archivos .jsp a la carpeta principal del servidor
COPY ./Jose_Vladimir/app /usr/local/tomcat/webapps/ROOT/

# 4. Le decimos a Render qué puerto usar
EXPOSE 8080

