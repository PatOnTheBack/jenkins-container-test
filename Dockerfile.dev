# Use Alpine version of Jenkins
FROM jenkins/jenkins:alpine

# Open ports
EXPOSE 8080
# Unneeded when using SSH slaves
# EXPOSE 5000

# Install Plugins
RUN install-plugins.sh warnings-ng

# Start Jenkins process
