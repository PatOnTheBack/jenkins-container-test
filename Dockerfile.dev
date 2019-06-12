# Use Alpine version of Jenkins
FROM jenkins/jenkins:alpine

# Open ports
EXPOSE 8080
# Unneeded when using SSH slaves
# EXPOSE 5000

# Install Plugins
RUN install-plugins.sh ant build-timeout credentials-binding email-ext cloudbees-folder git gradle ldap mailer matrix-auth antisamy-markup-formatter pam-auth pipeline-stage-view ssh-slaves timestamper warnings-ng ws-cleanup
# I think `pipeline` is automatically installed as a dependency of `pipeline-stage-view`
# pipeline

# Start Jenkins process
