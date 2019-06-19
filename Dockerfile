FROM busybox
MAINTAINER SAURABH saurabh.33patil@gmail.com
ADD index.html /www/index.html
EXPOSE 7105
#Create a webserver and sleep forever
CMD httpd -p 8000 -h /www; tail -f /dev/null
