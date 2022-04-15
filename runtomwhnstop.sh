#!/bin/bash/
status=$(netstat -na | grep 8090 | awk '{print $6}' | wc -l)
if [ $status == "0" ]
then
	sudo cd /home/ubuntu/assignments/shell3/apache-tomcat-8.5.78/bin
fi
