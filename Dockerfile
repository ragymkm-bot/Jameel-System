# Use official Node.js image for n8n
FROM n8nio/n8n:latest

# Set environment variables for n8n
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
