
FROM httpd:latest

RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf

# Copy web page to Apache directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["httpd", "-D", "FOREGROUND"]
