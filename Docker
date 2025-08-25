# Base image: code-server maintained by Coder
FROM codercom/code-server:latest

# Set working directory
WORKDIR /home/coder/project

# Copy start script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Expose Render port
EXPOSE 8080

# Run start script
CMD ["/start.sh"]
