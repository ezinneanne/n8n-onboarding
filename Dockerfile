FROM docker.n8n.io/n8nio/n8n:latest

USER node

# The base image already handles the directory creation and exposure mostly, 
# but keeping your permissions setup is fine if you are mounting a volume.
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

EXPOSE 5678