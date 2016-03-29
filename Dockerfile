# pull image from docker hub
FROM ubuntu:14.04

# Maintainer of the image
MAINTAINER kelvinkwan

# add cronjob schedule to /etc/cron.d
ADD ./cronjob /etc/cron.d
# add shell script to /
ADD bin/hello.sh /

# add execution permission
RUN chmod +x /hello.sh
# add log file
RUN touch /log

# run cron and see log with tail -f command
CMD cron && tail -f /log