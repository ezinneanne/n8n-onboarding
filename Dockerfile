FROM docker.n8n.io/n8nio/n8n:latest

# Create directory for n8n data
RUN mkdir -p /home/node/.n8n

# Ensure proper ownership
RUN chown -R node:node /home/node/.n8n

USER node

EXPOSE 5678

CMD ["n8n"]
