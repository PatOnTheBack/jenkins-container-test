# Use Alpine version of Jenkins
FROM jenkins/jenkins:alpine

# Open ports
EXPOSE 8080
# Unneeded when using SSH slaves
# EXPOSE 5000

# Install recommended plugins and `warnings-ng`
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

# Start Jenkins process
