FROM centos:centos6

FROM tomcat:latest


EXPOSE 9090
CMD ["catalina.sh", "run"]
