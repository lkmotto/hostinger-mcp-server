FROM node:26-alpine
RUN npm install -g hostinger-api-mcp
EXPOSE 8100
CMD ["hostinger-api-mcp", "--http", "--host", "0.0.0.0", "--port", "8100"]
