# Use the base image
FROM devopsedu/webapp

# Copy project files into the web directory
COPY . /var/www/html/
