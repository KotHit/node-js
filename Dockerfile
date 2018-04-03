FROM centos:latest

RUN yum update -y
RUN yum install -y git epel-release
RUN yum install -y npm

RUN git clone https://github.com/KotHit/node-js.git
RUN cd node-js 

EXPOSE 3000
