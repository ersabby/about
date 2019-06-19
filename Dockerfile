FROM busybox
MAINTAINER SAURABH saurabh.33patil@gmail.com
ADD index.html /www/index.html
ADD back.jpg /www/back.jpg
EXPOSE 7105
#Create a webserver and sleep forever
CMD httpd -p 7105 -h /www; tail -f /dev/null
