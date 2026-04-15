# Use official Apache image
FROM httpd:2.4

# Copy your website files into Apache's default directory
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
