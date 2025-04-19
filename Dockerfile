FROM centos:centos

# Install Apache HTTP Server
RUN yum install httpd -y

# Copy the web page to the Apache directory
COPY index.html /var/www/html/

# Command to start Apache in the foreground
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

# Expose port 80
EXPOSE 80
