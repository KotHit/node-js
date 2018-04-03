FROM centos:latest

RUN yum update -y \
    && install -y git npm epel-release

RUN git clone https://github.com/KotHit/node-js.git
RUN cd node-js 

EXPOSE 3000

CMD [ "node", "app.js" ]