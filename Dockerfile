# Use a base image with Java and Tomcat pre-installed
FROM tomcat:latest

# Copy the WAR file to the Tomcat webapps directory
COPY mavenrepo/target/studentapp-2.5-SNAPSHOT.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

