FROM docker.n8n.io/n8nio/n8n:latest

# Render routes traffic to the port in PORT (defaults to 10000)
ENV N8N_PORT=10000 \
    N8N_LISTEN_ADDRESS=0.0.0.0

EXPOSE 10000

USER node

CMD ["n8n", "start"]
