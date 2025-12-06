FROM docker.n8n.io/n8nio/n8n:latest
WORKDIR /home/node/.n8n
COPY n8n /home/node/.n8n
EXPOSE 5678
CMD ["n8n"]
