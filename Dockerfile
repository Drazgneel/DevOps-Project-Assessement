# Use a basic nginx image
FROM nginx:latest
# Copy local content to the nginx default location
COPY . /usr/share/nginx/html/EDUManage.html
# Expose port 80
EXPOSE 80
