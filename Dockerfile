FROM centos:latest

RUN yum update -y
RUN yum install -y git epel-release npm

RUN git clone https://github.com/KotHit/node-js.git
RUN cd node-js 

EXPOSE 3000

CMD [ "node", "app.js" ]